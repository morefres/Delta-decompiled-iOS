; instruction-faithful ARM64 fallback for RobloxLib::function_181c93c
0x000000000181c93c: sub        sp, sp, #0x80
0x000000000181c940: stp        x29, x30, [sp, #0x70]
0x000000000181c944: add        x29, sp, #0x70
0x000000000181c948: str        xzr, [sp, #0x68]
0x000000000181c94c: movi       v0.16b, #0
0x000000000181c950: stur       q0, [sp, #0x58]
0x000000000181c954: stur       q0, [sp, #0x48]
0x000000000181c958: stur       q0, [sp, #0x38]
0x000000000181c95c: stur       q0, [sp, #0x28]
0x000000000181c960: adrp       x8, #0x1828000
0x000000000181c964: add        x8, x8, #0x868
0x000000000181c968: adrp       x9, #0x181c000
0x000000000181c96c: add        x9, x9, #0x9a4
0x000000000181c970: adrp       x10, #0x181c000
0x000000000181c974: add        x10, x10, #0xa04
0x000000000181c978: stp        x9, x10, [sp, #8]
0x000000000181c97c: adrp       x9, #0x181c000
0x000000000181c980: add        x9, x9, #0x71c
0x000000000181c984: stp        x8, x9, [sp, #0x18]
0x000000000181c988: adrp       x2, #0x5cde000
0x000000000181c98c: add        x2, x2, #0x7a8
0x000000000181c990: add        x1, sp, #8
0x000000000181c994: bl         #0x181caa8
0x000000000181c998: ldp        x29, x30, [sp, #0x70]
0x000000000181c99c: add        sp, sp, #0x80
0x000000000181c9a0: ret        
