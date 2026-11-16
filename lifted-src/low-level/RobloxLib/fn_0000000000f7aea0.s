; instruction-faithful ARM64 fallback for RobloxLib::function_f7aea0
0x0000000000f7aea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7aea4: stp        x29, x30, [sp, #0x10]
0x0000000000f7aea8: add        x29, sp, #0x10
0x0000000000f7aeac: mov        x20, x0
0x0000000000f7aeb0: mov        x19, x8
0x0000000000f7aeb4: ldr        w1, [x1, #8]
0x0000000000f7aeb8: bl         #0x440a004
0x0000000000f7aebc: cbz        x0, #0xf7aee4
0x0000000000f7aec0: stp        xzr, xzr, [x19]
0x0000000000f7aec4: str        xzr, [x19, #0x10]
0x0000000000f7aec8: mov        x1, x19
0x0000000000f7aecc: bl         #0x4409870
0x0000000000f7aed0: tbnz       w0, #0, #0xf7af00
0x0000000000f7aed4: ldrsb      w8, [x19, #0x17]
0x0000000000f7aed8: tbz        w8, #0x1f, #0xf7aee4
0x0000000000f7aedc: ldr        x0, [x19]
0x0000000000f7aee0: bl         #0x47e93a8
0x0000000000f7aee4: ldr        x8, [x20, #8]
0x0000000000f7aee8: ldrsb      w9, [x8, #0x17]
0x0000000000f7aeec: tbnz       w9, #0x1f, #0xf7af0c
0x0000000000f7aef0: ldr        q0, [x8]
0x0000000000f7aef4: ldr        x8, [x8, #0x10]
0x0000000000f7aef8: str        x8, [x19, #0x10]
0x0000000000f7aefc: str        q0, [x19]
0x0000000000f7af00: ldp        x29, x30, [sp, #0x10]
0x0000000000f7af04: ldp        x20, x19, [sp], #0x20
0x0000000000f7af08: ret        
0x0000000000f7af0c: ldp        x1, x2, [x8]
0x0000000000f7af10: mov        x0, x19
0x0000000000f7af14: ldp        x29, x30, [sp, #0x10]
0x0000000000f7af18: ldp        x20, x19, [sp], #0x20
0x0000000000f7af1c: b          #0x23268
0x0000000000f7af20: mov        x20, x0
0x0000000000f7af24: ldrsb      w8, [x19, #0x17]
0x0000000000f7af28: tbz        w8, #0x1f, #0xf7af34
0x0000000000f7af2c: ldr        x0, [x19]
0x0000000000f7af30: bl         #0x47e93a8
0x0000000000f7af34: mov        x0, x20
0x0000000000f7af38: bl         #0x4b97984
