; instruction-faithful ARM64 fallback for RobloxLib::function_fbcc68
0x0000000000fbcc68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbcc6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbcc70: add        x29, sp, #0x10
0x0000000000fbcc74: mov        x20, x0
0x0000000000fbcc78: mov        x19, x8
0x0000000000fbcc7c: ldr        w1, [x1, #8]
0x0000000000fbcc80: bl         #0x440a004
0x0000000000fbcc84: cbz        x0, #0xfbccac
0x0000000000fbcc88: stp        xzr, xzr, [x19]
0x0000000000fbcc8c: str        xzr, [x19, #0x10]
0x0000000000fbcc90: mov        x1, x19
0x0000000000fbcc94: bl         #0x4409870
0x0000000000fbcc98: tbnz       w0, #0, #0xfbccc8
0x0000000000fbcc9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbcca0: tbz        w8, #0x1f, #0xfbccac
0x0000000000fbcca4: ldr        x0, [x19]
0x0000000000fbcca8: bl         #0x47e93a8
0x0000000000fbccac: ldr        x8, [x20, #8]
0x0000000000fbccb0: ldrsb      w9, [x8, #0x17]
0x0000000000fbccb4: tbnz       w9, #0x1f, #0xfbccd4
0x0000000000fbccb8: ldr        q0, [x8]
0x0000000000fbccbc: ldr        x8, [x8, #0x10]
0x0000000000fbccc0: str        x8, [x19, #0x10]
0x0000000000fbccc4: str        q0, [x19]
0x0000000000fbccc8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcccc: ldp        x20, x19, [sp], #0x20
0x0000000000fbccd0: ret        
0x0000000000fbccd4: ldp        x1, x2, [x8]
0x0000000000fbccd8: mov        x0, x19
0x0000000000fbccdc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcce0: ldp        x20, x19, [sp], #0x20
0x0000000000fbcce4: b          #0x23268
0x0000000000fbcce8: mov        x20, x0
0x0000000000fbccec: ldrsb      w8, [x19, #0x17]
0x0000000000fbccf0: tbz        w8, #0x1f, #0xfbccfc
0x0000000000fbccf4: ldr        x0, [x19]
0x0000000000fbccf8: bl         #0x47e93a8
0x0000000000fbccfc: mov        x0, x20
0x0000000000fbcd00: bl         #0x4b97984
