; instruction-faithful ARM64 fallback for Roblox::function_1abc84
; start_va=0x1001abc84 image_relative=0x1abc84 bytes=116
0x00000001001abc84: sub        sp, sp, #0x50
0x00000001001abc88: stp        d9, d8, [sp, #0x10]
0x00000001001abc8c: stp        x22, x21, [sp, #0x20]
0x00000001001abc90: stp        x20, x19, [sp, #0x30]
0x00000001001abc94: stp        x29, x30, [sp, #0x40]
0x00000001001abc98: add        x29, sp, #0x40
0x00000001001abc9c: fmov       d8, d0
0x00000001001abca0: adrp       x0, #0x10067e000
0x00000001001abca4: add        x0, x0, #0x278
0x00000001001abca8: bl         #0x1005c17d8
0x00000001001abcac: mov        x19, x0
0x00000001001abcb0: adrp       x0, #0x10067e000
0x00000001001abcb4: add        x0, x0, #0x2a0
0x00000001001abcb8: bl         #0x1005c17d8
0x00000001001abcbc: mov        x21, x0
0x00000001001abcc0: str        d8, [sp, #8]
0x00000001001abcc4: mov        x0, x20
0x00000001001abcc8: bl         #0x1005c18d4
0x00000001001abccc: add        x0, sp, #8
0x00000001001abcd0: mov        x1, x20
0x00000001001abcd4: mov        x2, x19
0x00000001001abcd8: mov        x3, x21
0x00000001001abcdc: bl         #0x1005be2d4
0x00000001001abce0: ldp        x29, x30, [sp, #0x40]
0x00000001001abce4: ldp        x20, x19, [sp, #0x30]
0x00000001001abce8: ldp        x22, x21, [sp, #0x20]
0x00000001001abcec: ldp        d9, d8, [sp, #0x10]
0x00000001001abcf0: add        sp, sp, #0x50
0x00000001001abcf4: ret        
