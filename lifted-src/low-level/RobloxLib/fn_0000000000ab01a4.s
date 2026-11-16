; instruction-faithful ARM64 fallback for RobloxLib::function_ab01a4
0x0000000000ab01a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab01a8: stp        x29, x30, [sp, #0x10]
0x0000000000ab01ac: add        x29, sp, #0x10
0x0000000000ab01b0: mov        x20, x0
0x0000000000ab01b4: mov        x19, x8
0x0000000000ab01b8: ldr        w1, [x1, #8]
0x0000000000ab01bc: bl         #0x440a004
0x0000000000ab01c0: cbz        x0, #0xab01e8
0x0000000000ab01c4: stp        xzr, xzr, [x19]
0x0000000000ab01c8: str        xzr, [x19, #0x10]
0x0000000000ab01cc: mov        x1, x19
0x0000000000ab01d0: bl         #0x4409870
0x0000000000ab01d4: tbnz       w0, #0, #0xab0204
0x0000000000ab01d8: ldrsb      w8, [x19, #0x17]
0x0000000000ab01dc: tbz        w8, #0x1f, #0xab01e8
0x0000000000ab01e0: ldr        x0, [x19]
0x0000000000ab01e4: bl         #0x47e93a8
0x0000000000ab01e8: ldr        x8, [x20, #8]
0x0000000000ab01ec: ldrsb      w9, [x8, #0x17]
0x0000000000ab01f0: tbnz       w9, #0x1f, #0xab0210
0x0000000000ab01f4: ldr        q0, [x8]
0x0000000000ab01f8: ldr        x8, [x8, #0x10]
0x0000000000ab01fc: str        x8, [x19, #0x10]
0x0000000000ab0200: str        q0, [x19]
0x0000000000ab0204: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0208: ldp        x20, x19, [sp], #0x20
0x0000000000ab020c: ret        
0x0000000000ab0210: ldp        x1, x2, [x8]
0x0000000000ab0214: mov        x0, x19
0x0000000000ab0218: ldp        x29, x30, [sp, #0x10]
0x0000000000ab021c: ldp        x20, x19, [sp], #0x20
0x0000000000ab0220: b          #0x23268
0x0000000000ab0224: mov        x20, x0
0x0000000000ab0228: ldrsb      w8, [x19, #0x17]
0x0000000000ab022c: tbz        w8, #0x1f, #0xab0238
0x0000000000ab0230: ldr        x0, [x19]
0x0000000000ab0234: bl         #0x47e93a8
0x0000000000ab0238: mov        x0, x20
0x0000000000ab023c: bl         #0x4b97984
