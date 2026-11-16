; instruction-faithful ARM64 fallback for RobloxLib::ctor_3232
0x000000000081c670: adrp       x8, #0x60e3000
0x000000000081c674: ldrb       w9, [x8, #0x6b8]
0x000000000081c678: tbnz       w9, #0, #0x81c6c0
0x000000000081c67c: stp        x20, x19, [sp, #-0x20]!
0x000000000081c680: stp        x29, x30, [sp, #0x10]
0x000000000081c684: add        x29, sp, #0x10
0x000000000081c688: mov        w9, #1
0x000000000081c68c: strb       w9, [x8, #0x6b8]
0x000000000081c690: adrp       x19, #0x60e3000
0x000000000081c694: add        x19, x19, #0x6a8
0x000000000081c698: mov        x8, x19
0x000000000081c69c: bl         #0xab35c
0x000000000081c6a0: adrp       x0, #0xab000
0x000000000081c6a4: add        x0, x0, #0x334
0x000000000081c6a8: adrp       x2, #0
0x000000000081c6ac: add        x2, x2, #0
0x000000000081c6b0: mov        x1, x19
0x000000000081c6b4: ldp        x29, x30, [sp, #0x10]
0x000000000081c6b8: ldp        x20, x19, [sp], #0x20
0x000000000081c6bc: b          #0x4b984dc
0x000000000081c6c0: ret        
