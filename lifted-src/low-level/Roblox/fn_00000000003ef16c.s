; instruction-faithful ARM64 fallback for Roblox::function_3ef16c
; start_va=0x1003ef16c image_relative=0x3ef16c bytes=132
0x00000001003ef16c: sub        sp, sp, #0x20
0x00000001003ef170: stp        x29, x30, [sp, #0x10]
0x00000001003ef174: add        x29, sp, #0x10
0x00000001003ef178: adrp       x8, #0x1006b3000
0x00000001003ef17c: add        x8, x8, #0x1e0
0x00000001003ef180: adrp       x9, #0x1006da000
0x00000001003ef184: add        x9, x9, #0x511
0x00000001003ef188: stp        x9, x8, [sp]
0x00000001003ef18c: adrp       x1, #0x1006da000
0x00000001003ef190: add        x1, x1, #0x502
0x00000001003ef194: adrp       x3, #0x1006d7000
0x00000001003ef198: add        x3, x3, #0xe7e
0x00000001003ef19c: mov        w0, #3
0x00000001003ef1a0: mov        w2, #0x36
0x00000001003ef1a4: bl         #0x1003eafec
0x00000001003ef1a8: adrp       x0, #0x1006da000
0x00000001003ef1ac: add        x0, x0, #0x4c7
0x00000001003ef1b0: adrp       x1, #0x1006da000
0x00000001003ef1b4: add        x1, x1, #0x4b8
0x00000001003ef1b8: adrp       x3, #0x1006d7000
0x00000001003ef1bc: add        x3, x3, #0x370
0x00000001003ef1c0: mov        w2, #0x36
0x00000001003ef1c4: bl         #0x1005c089c
0x00000001003ef1c8: stp        x29, x30, [sp, #-0x10]!
0x00000001003ef1cc: mov        x29, sp
0x00000001003ef1d0: adrp       x0, #0x1006d4000
0x00000001003ef1d4: add        x0, x0, #0x905
0x00000001003ef1d8: adrp       x1, #0x1006da000
0x00000001003ef1dc: add        x1, x1, #0x53c
0x00000001003ef1e0: adrp       x3, #0x1006da000
0x00000001003ef1e4: add        x3, x3, #0x548
0x00000001003ef1e8: mov        w2, #0xd8
0x00000001003ef1ec: bl         #0x1005c089c
