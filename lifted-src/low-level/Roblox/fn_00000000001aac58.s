; instruction-faithful ARM64 fallback for Roblox::function_1aac58
; start_va=0x1001aac58 image_relative=0x1aac58 bytes=144
0x00000001001aac58: stp        x22, x21, [sp, #-0x30]!
0x00000001001aac5c: stp        x20, x19, [sp, #0x10]
0x00000001001aac60: stp        x29, x30, [sp, #0x20]
0x00000001001aac64: add        x29, sp, #0x20
0x00000001001aac68: mov        x21, x0
0x00000001001aac6c: mov        w0, #0x38
0x00000001001aac70: adrp       x8, #0x1007c7000
0x00000001001aac74: ldr        x8, [x8, #0x6c8]
0x00000001001aac78: cbz        x8, #0x1001aac88
0x00000001001aac7c: mov        w1, #0xe786
0x00000001001aac80: bl         #0x1005c16d0
0x00000001001aac84: b          #0x1001aac8c
0x00000001001aac88: bl         #0x1005c0ea8
0x00000001001aac8c: mov        x19, x0
0x00000001001aac90: str        x0, [x21]
0x00000001001aac94: adrp       x0, #0x10067e000
0x00000001001aac98: add        x0, x0, #0xc8
0x00000001001aac9c: bl         #0x1005c17d8
0x00000001001aaca0: mov        x21, x0
0x00000001001aaca4: str        x0, [x19, #0x20]
0x00000001001aaca8: adrp       x0, #0x10067e000
0x00000001001aacac: add        x0, x0, #0xf0
0x00000001001aacb0: bl         #0x1005c17d8
0x00000001001aacb4: mov        x3, x0
0x00000001001aacb8: str        x0, [x19, #0x28]
0x00000001001aacbc: mov        x0, x19
0x00000001001aacc0: mov        x1, x20
0x00000001001aacc4: mov        x2, x21
0x00000001001aacc8: bl         #0x1005be2bc
0x00000001001aaccc: str        x0, [x19, #0x30]
0x00000001001aacd0: adrp       x0, #0x1001a3000
0x00000001001aacd4: add        x0, x0, #0x578
0x00000001001aacd8: ldp        x29, x30, [sp, #0x20]
0x00000001001aacdc: ldp        x20, x19, [sp, #0x10]
0x00000001001aace0: ldp        x22, x21, [sp], #0x30
0x00000001001aace4: ret        
