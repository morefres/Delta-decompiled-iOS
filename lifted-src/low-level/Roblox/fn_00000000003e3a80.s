; instruction-faithful ARM64 fallback for Roblox::function_3e3a80
; start_va=0x1003e3a80 image_relative=0x3e3a80 bytes=120
0x00000001003e3a80: sub        sp, sp, #0x20
0x00000001003e3a84: stp        x29, x30, [sp, #0x10]
0x00000001003e3a88: add        x29, sp, #0x10
0x00000001003e3a8c: ldrb       w8, [x0]
0x00000001003e3a90: cbz        w8, #0x1003e3aa0
0x00000001003e3a94: ldp        x29, x30, [sp, #0x10]
0x00000001003e3a98: add        sp, sp, #0x20
0x00000001003e3a9c: ret        
0x00000001003e3aa0: adrp       x8, #0x1006da000
0x00000001003e3aa4: add        x8, x8, #0x162
0x00000001003e3aa8: adrp       x9, #0x1006da000
0x00000001003e3aac: add        x9, x9, #0x15c
0x00000001003e3ab0: stp        x9, x8, [sp]
0x00000001003e3ab4: adrp       x1, #0x1006d9000
0x00000001003e3ab8: add        x1, x1, #0xeb5
0x00000001003e3abc: adrp       x3, #0x1006d7000
0x00000001003e3ac0: add        x3, x3, #0xe7e
0x00000001003e3ac4: mov        w0, #3
0x00000001003e3ac8: mov        w2, #0x147
0x00000001003e3acc: bl         #0x1003eafec
0x00000001003e3ad0: adrp       x0, #0x1006da000
0x00000001003e3ad4: add        x0, x0, #0x17c
0x00000001003e3ad8: adrp       x1, #0x1006d9000
0x00000001003e3adc: add        x1, x1, #0xf39
0x00000001003e3ae0: adrp       x3, #0x1006d7000
0x00000001003e3ae4: add        x3, x3, #0x370
0x00000001003e3ae8: mov        w2, #0x147
0x00000001003e3aec: bl         #0x1005c089c
0x00000001003e3af0: brk        #1
0x00000001003e3af4: bl         #0x1000041e8
