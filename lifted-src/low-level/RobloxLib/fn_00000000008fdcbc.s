; instruction-faithful ARM64 fallback for RobloxLib::function_8fdcbc
0x00000000008fdcbc: ldr        w8, [x0, #0x10]
0x00000000008fdcc0: cbz        w8, #0x8fdd14
0x00000000008fdcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdcc8: stp        x29, x30, [sp, #0x10]
0x00000000008fdccc: add        x29, sp, #0x10
0x00000000008fdcd0: ldr        x9, [x0]
0x00000000008fdcd4: add        x8, x8, x8, lsl #2
0x00000000008fdcd8: lsl        x19, x8, #4
0x00000000008fdcdc: add        x20, x9, #8
0x00000000008fdce0: ldp        w9, w8, [x20, #-8]
0x00000000008fdce4: cmp        w8, #1
0x00000000008fdce8: ccmn       w9, #1, #0, ls
0x00000000008fdcec: b.eq       #0x8fdd00
0x00000000008fdcf0: ldrb       w8, [x20]
0x00000000008fdcf4: tbnz       w8, #0, #0x8fdd00
0x00000000008fdcf8: ldr        x0, [x20, #8]
0x00000000008fdcfc: bl         #0x47e93a8
0x00000000008fdd00: add        x20, x20, #0x50
0x00000000008fdd04: subs       x19, x19, #0x50
0x00000000008fdd08: b.ne       #0x8fdce0
0x00000000008fdd0c: ldp        x29, x30, [sp, #0x10]
0x00000000008fdd10: ldp        x20, x19, [sp], #0x20
0x00000000008fdd14: ret        
