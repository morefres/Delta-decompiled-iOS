; instruction-faithful ARM64 fallback for Roblox::function_19a994
; start_va=0x10019a994 image_relative=0x19a994 bytes=116
0x000000010019a994: sub        sp, sp, #0x50
0x000000010019a998: stp        d9, d8, [sp, #0x10]
0x000000010019a99c: stp        x22, x21, [sp, #0x20]
0x000000010019a9a0: stp        x20, x19, [sp, #0x30]
0x000000010019a9a4: stp        x29, x30, [sp, #0x40]
0x000000010019a9a8: add        x29, sp, #0x40
0x000000010019a9ac: fmov       d8, d0
0x000000010019a9b0: adrp       x0, #0x10067d000
0x000000010019a9b4: add        x0, x0, #0x6e8
0x000000010019a9b8: bl         #0x1005c17d8
0x000000010019a9bc: mov        x19, x0
0x000000010019a9c0: adrp       x0, #0x10067d000
0x000000010019a9c4: add        x0, x0, #0x710
0x000000010019a9c8: bl         #0x1005c17d8
0x000000010019a9cc: mov        x21, x0
0x000000010019a9d0: str        d8, [sp, #8]
0x000000010019a9d4: mov        x0, x20
0x000000010019a9d8: bl         #0x1005c18d4
0x000000010019a9dc: add        x0, sp, #8
0x000000010019a9e0: mov        x1, x20
0x000000010019a9e4: mov        x2, x19
0x000000010019a9e8: mov        x3, x21
0x000000010019a9ec: bl         #0x1005be2d4
0x000000010019a9f0: ldp        x29, x30, [sp, #0x40]
0x000000010019a9f4: ldp        x20, x19, [sp, #0x30]
0x000000010019a9f8: ldp        x22, x21, [sp, #0x20]
0x000000010019a9fc: ldp        d9, d8, [sp, #0x10]
0x000000010019aa00: add        sp, sp, #0x50
0x000000010019aa04: ret        
