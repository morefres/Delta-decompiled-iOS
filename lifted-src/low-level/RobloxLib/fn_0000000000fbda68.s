; instruction-faithful ARM64 fallback for RobloxLib::function_fbda68
0x0000000000fbda68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbda6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbda70: add        x29, sp, #0x10
0x0000000000fbda74: mov        x20, x0
0x0000000000fbda78: mov        x19, x8
0x0000000000fbda7c: ldr        w1, [x1, #8]
0x0000000000fbda80: bl         #0x440a004
0x0000000000fbda84: cbz        x0, #0xfbdaac
0x0000000000fbda88: stp        xzr, xzr, [x19]
0x0000000000fbda8c: str        xzr, [x19, #0x10]
0x0000000000fbda90: mov        x1, x19
0x0000000000fbda94: bl         #0x4409870
0x0000000000fbda98: tbnz       w0, #0, #0xfbdac8
0x0000000000fbda9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbdaa0: tbz        w8, #0x1f, #0xfbdaac
0x0000000000fbdaa4: ldr        x0, [x19]
0x0000000000fbdaa8: bl         #0x47e93a8
0x0000000000fbdaac: ldr        x8, [x20, #8]
0x0000000000fbdab0: ldrsb      w9, [x8, #0x17]
0x0000000000fbdab4: tbnz       w9, #0x1f, #0xfbdad4
0x0000000000fbdab8: ldr        q0, [x8]
0x0000000000fbdabc: ldr        x8, [x8, #0x10]
0x0000000000fbdac0: str        x8, [x19, #0x10]
0x0000000000fbdac4: str        q0, [x19]
0x0000000000fbdac8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdacc: ldp        x20, x19, [sp], #0x20
0x0000000000fbdad0: ret        
0x0000000000fbdad4: ldp        x1, x2, [x8]
0x0000000000fbdad8: mov        x0, x19
0x0000000000fbdadc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbdae0: ldp        x20, x19, [sp], #0x20
0x0000000000fbdae4: b          #0x23268
0x0000000000fbdae8: mov        x20, x0
0x0000000000fbdaec: ldrsb      w8, [x19, #0x17]
0x0000000000fbdaf0: tbz        w8, #0x1f, #0xfbdafc
0x0000000000fbdaf4: ldr        x0, [x19]
0x0000000000fbdaf8: bl         #0x47e93a8
0x0000000000fbdafc: mov        x0, x20
0x0000000000fbdb00: bl         #0x4b97984
