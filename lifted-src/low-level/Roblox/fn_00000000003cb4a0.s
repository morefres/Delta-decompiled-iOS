; instruction-faithful ARM64 fallback for Roblox::function_3cb4a0
; start_va=0x1003cb4a0 image_relative=0x3cb4a0 bytes=124
0x00000001003cb4a0: sub        sp, sp, #0x30
0x00000001003cb4a4: stp        x20, x19, [sp, #0x10]
0x00000001003cb4a8: stp        x29, x30, [sp, #0x20]
0x00000001003cb4ac: add        x29, sp, #0x20
0x00000001003cb4b0: mov        x19, x0
0x00000001003cb4b4: ldr        x0, [x0]
0x00000001003cb4b8: bl         #0x1005c131c
0x00000001003cb4bc: cbnz       w0, #0x1003cb4d4
0x00000001003cb4c0: mov        x0, x19
0x00000001003cb4c4: ldp        x29, x30, [sp, #0x20]
0x00000001003cb4c8: ldp        x20, x19, [sp, #0x10]
0x00000001003cb4cc: add        sp, sp, #0x30
0x00000001003cb4d0: ret        
0x00000001003cb4d4: str        x0, [sp]
0x00000001003cb4d8: adrp       x1, #0x1006d8000
0x00000001003cb4dc: add        x1, x1, #0x6ab
0x00000001003cb4e0: adrp       x3, #0x1006d8000
0x00000001003cb4e4: add        x3, x3, #0x7d9
0x00000001003cb4e8: mov        w0, #3
0x00000001003cb4ec: mov        w2, #0x34
0x00000001003cb4f0: bl         #0x1003eafec
0x00000001003cb4f4: adrp       x0, #0x1006d8000
0x00000001003cb4f8: add        x0, x0, #0x7f9
0x00000001003cb4fc: adrp       x1, #0x1006d8000
0x00000001003cb500: add        x1, x1, #0x6e9
0x00000001003cb504: adrp       x3, #0x1006d7000
0x00000001003cb508: add        x3, x3, #0x370
0x00000001003cb50c: mov        w2, #0x34
0x00000001003cb510: bl         #0x1005c089c
0x00000001003cb514: brk        #1
0x00000001003cb518: bl         #0x1000041e8
