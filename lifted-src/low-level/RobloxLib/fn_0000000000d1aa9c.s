; instruction-faithful ARM64 fallback for RobloxLib::function_d1aa9c
0x0000000000d1aa9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1aaa0: stp        x29, x30, [sp, #0x10]
0x0000000000d1aaa4: add        x29, sp, #0x10
0x0000000000d1aaa8: mov        x20, x0
0x0000000000d1aaac: mov        x19, x8
0x0000000000d1aab0: ldr        w1, [x1, #8]
0x0000000000d1aab4: bl         #0x440a004
0x0000000000d1aab8: cbz        x0, #0xd1aae0
0x0000000000d1aabc: stp        xzr, xzr, [x19]
0x0000000000d1aac0: str        xzr, [x19, #0x10]
0x0000000000d1aac4: mov        x1, x19
0x0000000000d1aac8: bl         #0x4409870
0x0000000000d1aacc: tbnz       w0, #0, #0xd1aafc
0x0000000000d1aad0: ldrsb      w8, [x19, #0x17]
0x0000000000d1aad4: tbz        w8, #0x1f, #0xd1aae0
0x0000000000d1aad8: ldr        x0, [x19]
0x0000000000d1aadc: bl         #0x47e93a8
0x0000000000d1aae0: ldr        x8, [x20, #8]
0x0000000000d1aae4: ldrsb      w9, [x8, #0x17]
0x0000000000d1aae8: tbnz       w9, #0x1f, #0xd1ab08
0x0000000000d1aaec: ldr        q0, [x8]
0x0000000000d1aaf0: ldr        x8, [x8, #0x10]
0x0000000000d1aaf4: str        x8, [x19, #0x10]
0x0000000000d1aaf8: str        q0, [x19]
0x0000000000d1aafc: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ab00: ldp        x20, x19, [sp], #0x20
0x0000000000d1ab04: ret        
0x0000000000d1ab08: ldp        x1, x2, [x8]
0x0000000000d1ab0c: mov        x0, x19
0x0000000000d1ab10: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ab14: ldp        x20, x19, [sp], #0x20
0x0000000000d1ab18: b          #0x23268
0x0000000000d1ab1c: mov        x20, x0
0x0000000000d1ab20: ldrsb      w8, [x19, #0x17]
0x0000000000d1ab24: tbz        w8, #0x1f, #0xd1ab30
0x0000000000d1ab28: ldr        x0, [x19]
0x0000000000d1ab2c: bl         #0x47e93a8
0x0000000000d1ab30: mov        x0, x20
0x0000000000d1ab34: bl         #0x4b97984
