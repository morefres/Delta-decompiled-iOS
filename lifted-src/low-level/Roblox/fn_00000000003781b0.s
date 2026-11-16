; instruction-faithful ARM64 fallback for Roblox::function_3781b0
; start_va=0x1003781b0 image_relative=0x3781b0 bytes=40
0x00000001003781b0: sub        sp, sp, #0x10
0x00000001003781b4: str        x0, [sp, #8]
0x00000001003781b8: str        x1, [sp]
0x00000001003781bc: ldr        x1, [sp]
0x00000001003781c0: ldr        x0, [sp, #8]
0x00000001003781c4: mov        x2, #0x20
0x00000001003781c8: mov        w8, #1
0x00000001003781cc: and        w3, w8, #1
0x00000001003781d0: add        sp, sp, #0x10
0x00000001003781d4: b          #0x1005c1094
