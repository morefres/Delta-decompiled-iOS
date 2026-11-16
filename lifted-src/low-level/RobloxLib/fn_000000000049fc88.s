; instruction-faithful ARM64 fallback for RobloxLib::function_49fc88
0x000000000049fc88: stp        x22, x21, [sp, #-0x30]!
0x000000000049fc8c: stp        x20, x19, [sp, #0x10]
0x000000000049fc90: stp        x29, x30, [sp, #0x20]
0x000000000049fc94: add        x29, sp, #0x20
0x000000000049fc98: ldr        x21, [x0]
0x000000000049fc9c: ldr        x22, [x21]
0x000000000049fca0: cbz        x22, #0x49fcec
0x000000000049fca4: mov        x19, x0
0x000000000049fca8: ldr        x20, [x21, #8]
0x000000000049fcac: mov        x0, x22
0x000000000049fcb0: cmp        x20, x22
0x000000000049fcb4: b.eq       #0x49fcd8
0x000000000049fcb8: sub        x20, x20, #0x90
0x000000000049fcbc: add        x0, x21, #0x10
0x000000000049fcc0: mov        x1, x20
0x000000000049fcc4: bl         #0x49fcfc
0x000000000049fcc8: cmp        x20, x22
0x000000000049fccc: b.ne       #0x49fcb8
0x000000000049fcd0: ldr        x8, [x19]
0x000000000049fcd4: ldr        x0, [x8]
0x000000000049fcd8: str        x22, [x21, #8]
0x000000000049fcdc: ldp        x29, x30, [sp, #0x20]
0x000000000049fce0: ldp        x20, x19, [sp, #0x10]
0x000000000049fce4: ldp        x22, x21, [sp], #0x30
0x000000000049fce8: b          #0x47e93a8
0x000000000049fcec: ldp        x29, x30, [sp, #0x20]
0x000000000049fcf0: ldp        x20, x19, [sp, #0x10]
0x000000000049fcf4: ldp        x22, x21, [sp], #0x30
0x000000000049fcf8: ret        
