; instruction-faithful ARM64 fallback for Roblox::function_3ee22c
; start_va=0x1003ee22c image_relative=0x3ee22c bytes=164
0x00000001003ee22c: sub        sp, sp, #0x30
0x00000001003ee230: stp        x29, x30, [sp, #0x20]
0x00000001003ee234: add        x29, sp, #0x20
0x00000001003ee238: and        x8, x0, #1
0x00000001003ee23c: and        x9, x1, #1
0x00000001003ee240: stp        x8, x9, [sp, #8]
0x00000001003ee244: str        x2, [sp]
0x00000001003ee248: adrp       x1, #0x1006d8000
0x00000001003ee24c: add        x1, x1, #0x896
0x00000001003ee250: adrp       x3, #0x1006d8000
0x00000001003ee254: add        x3, x3, #0x933
0x00000001003ee258: mov        w0, #3
0x00000001003ee25c: mov        w2, #0x722
0x00000001003ee260: bl         #0x1003eafec
0x00000001003ee264: adrp       x0, #0x1006d8000
0x00000001003ee268: add        x0, x0, #0x92c
0x00000001003ee26c: adrp       x1, #0x1006d8000
0x00000001003ee270: add        x1, x1, #0x852
0x00000001003ee274: adrp       x3, #0x1006d7000
0x00000001003ee278: add        x3, x3, #0x370
0x00000001003ee27c: mov        w2, #0x722
0x00000001003ee280: bl         #0x1005c089c
0x00000001003ee284: sub        sp, sp, #0x20
0x00000001003ee288: stp        x29, x30, [sp, #0x10]
0x00000001003ee28c: add        x29, sp, #0x10
0x00000001003ee290: str        x0, [sp]
0x00000001003ee294: adrp       x1, #0x1006d8000
0x00000001003ee298: add        x1, x1, #0x896
0x00000001003ee29c: adrp       x3, #0x1006d8000
0x00000001003ee2a0: add        x3, x3, #0x8f8
0x00000001003ee2a4: mov        w0, #3
0x00000001003ee2a8: mov        w2, #0x6fb
0x00000001003ee2ac: bl         #0x1003eafec
0x00000001003ee2b0: adrp       x0, #0x1006d8000
0x00000001003ee2b4: add        x0, x0, #0x92c
0x00000001003ee2b8: adrp       x1, #0x1006d8000
0x00000001003ee2bc: add        x1, x1, #0x852
0x00000001003ee2c0: adrp       x3, #0x1006d7000
0x00000001003ee2c4: add        x3, x3, #0x370
0x00000001003ee2c8: mov        w2, #0x6fb
0x00000001003ee2cc: bl         #0x1005c089c
