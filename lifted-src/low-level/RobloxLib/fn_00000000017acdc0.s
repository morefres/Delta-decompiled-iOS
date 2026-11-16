; instruction-faithful ARM64 fallback for RobloxLib::function_17acdc0
0x00000000017acdc0: stp        x22, x21, [sp, #-0x30]!
0x00000000017acdc4: stp        x20, x19, [sp, #0x10]
0x00000000017acdc8: stp        x29, x30, [sp, #0x20]
0x00000000017acdcc: add        x29, sp, #0x20
0x00000000017acdd0: mov        x20, x1
0x00000000017acdd4: mov        x19, x0
0x00000000017acdd8: bl         #0x22e96c
0x00000000017acddc: mov        x21, x0
0x00000000017acde0: ldr        w8, [x19]
0x00000000017acde4: cbz        w8, #0x17acdf8
0x00000000017acde8: ldr        x1, [x19, #0x10]
0x00000000017acdec: lsl        x2, x8, #3
0x00000000017acdf0: mov        x0, x21
0x00000000017acdf4: bl         #0x4b98ee4
0x00000000017acdf8: ldr        x1, [x19, #0x10]
0x00000000017acdfc: ldr        w8, [x19, #4]
0x00000000017ace00: lsl        x2, x8, #3
0x00000000017ace04: mov        x0, x19
0x00000000017ace08: mov        w3, #8
0x00000000017ace0c: bl         #0x58f60
0x00000000017ace10: ldr        w2, [x19, #4]
0x00000000017ace14: str        w20, [x19, #4]
0x00000000017ace18: str        x21, [x19, #0x10]
0x00000000017ace1c: cbz        w20, #0x17ace40
0x00000000017ace20: mov        x0, x19
0x00000000017ace24: mov        x1, x2
0x00000000017ace28: bl         #0xa77cfc
0x00000000017ace2c: mov        x0, x19
0x00000000017ace30: ldp        x29, x30, [sp, #0x20]
0x00000000017ace34: ldp        x20, x19, [sp, #0x10]
0x00000000017ace38: ldp        x22, x21, [sp], #0x30
0x00000000017ace3c: b          #0x17ace64
0x00000000017ace40: ldr        x1, [x19, #8]
0x00000000017ace44: mov        x0, x19
0x00000000017ace48: bl         #0x58e74
0x00000000017ace4c: str        xzr, [x19, #8]
0x00000000017ace50: str        wzr, [x19, #0x1c]
0x00000000017ace54: ldp        x29, x30, [sp, #0x20]
0x00000000017ace58: ldp        x20, x19, [sp, #0x10]
0x00000000017ace5c: ldp        x22, x21, [sp], #0x30
0x00000000017ace60: ret        
