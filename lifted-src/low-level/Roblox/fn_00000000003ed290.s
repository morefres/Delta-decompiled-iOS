; instruction-faithful ARM64 fallback for Roblox::function_3ed290
; start_va=0x1003ed290 image_relative=0x3ed290 bytes=104
0x00000001003ed290: sub        sp, sp, #0x20
0x00000001003ed294: stp        x29, x30, [sp, #0x10]
0x00000001003ed298: add        x29, sp, #0x10
0x00000001003ed29c: mov        x2, x0
0x00000001003ed2a0: adrp       x8, #0x1006d8000
0x00000001003ed2a4: add        x8, x8, #0x50b
0x00000001003ed2a8: str        x8, [x0]
0x00000001003ed2ac: mov        w8, #3
0x00000001003ed2b0: str        w8, [sp, #8]
0x00000001003ed2b4: mov        w8, #0xe1
0x00000001003ed2b8: stur       w8, [x29, #-4]
0x00000001003ed2bc: adrp       x0, #0x1008ff000
0x00000001003ed2c0: add        x0, x0, #0xc60
0x00000001003ed2c4: adrp       x4, #0x1006d8000
0x00000001003ed2c8: add        x4, x4, #0x539
0x00000001003ed2cc: add        x1, sp, #8
0x00000001003ed2d0: sub        x3, x29, #4
0x00000001003ed2d4: bl         #0x1003c300c
0x00000001003ed2d8: adrp       x0, #0x1006d8000
0x00000001003ed2dc: add        x0, x0, #0x55f
0x00000001003ed2e0: adrp       x1, #0x1006d8000
0x00000001003ed2e4: add        x1, x1, #0x56a
0x00000001003ed2e8: adrp       x3, #0x1006d7000
0x00000001003ed2ec: add        x3, x3, #0x370
0x00000001003ed2f0: mov        w2, #0xe1
0x00000001003ed2f4: bl         #0x1005c089c
