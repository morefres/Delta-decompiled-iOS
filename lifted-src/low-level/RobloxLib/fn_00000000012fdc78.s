; instruction-faithful ARM64 fallback for RobloxLib::function_12fdc78
0x00000000012fdc78: stp        x22, x21, [sp, #-0x30]!
0x00000000012fdc7c: stp        x20, x19, [sp, #0x10]
0x00000000012fdc80: stp        x29, x30, [sp, #0x20]
0x00000000012fdc84: add        x29, sp, #0x20
0x00000000012fdc88: mov        x20, x1
0x00000000012fdc8c: mov        x19, x0
0x00000000012fdc90: lsl        x8, x1, #2
0x00000000012fdc94: lsr        x9, x1, #0x3e
0x00000000012fdc98: cmp        x9, #0
0x00000000012fdc9c: csinv      x0, x8, xzr, eq
0x00000000012fdca0: bl         #0x47ea988
0x00000000012fdca4: mov        x21, x0
0x00000000012fdca8: ldr        x8, [x19, #0x18]
0x00000000012fdcac: ldr        x0, [x19]
0x00000000012fdcb0: cbz        x8, #0x12fdcdc
0x00000000012fdcb4: ldp        x10, x9, [x19, #8]
0x00000000012fdcb8: mov        x11, x21
0x00000000012fdcbc: udiv       x12, x9, x10
0x00000000012fdcc0: msub       x12, x12, x10, x9
0x00000000012fdcc4: ldr        w12, [x0, x12, lsl #2]
0x00000000012fdcc8: str        w12, [x11], #4
0x00000000012fdccc: add        x9, x9, #1
0x00000000012fdcd0: subs       x8, x8, #1
0x00000000012fdcd4: b.ne       #0x12fdcbc
0x00000000012fdcd8: b          #0x12fdce0
0x00000000012fdcdc: cbz        x0, #0x12fdce4
0x00000000012fdce0: bl         #0x47eaa08
0x00000000012fdce4: stp        x20, xzr, [x19, #8]
0x00000000012fdce8: str        x21, [x19]
0x00000000012fdcec: ldp        x29, x30, [sp, #0x20]
0x00000000012fdcf0: ldp        x20, x19, [sp, #0x10]
0x00000000012fdcf4: ldp        x22, x21, [sp], #0x30
0x00000000012fdcf8: ret        
0x00000000012fdcfc: bl         #0x18bd8
