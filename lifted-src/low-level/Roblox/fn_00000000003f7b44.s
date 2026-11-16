; instruction-faithful ARM64 fallback for Roblox::function_3f7b44
; start_va=0x1003f7b44 image_relative=0x3f7b44 bytes=48
0x00000001003f7b44: stp        x29, x30, [sp, #-0x10]!
0x00000001003f7b48: mov        x29, sp
0x00000001003f7b4c: mov        x0, #0
0x00000001003f7b50: bl         #0x1005c0c2c
0x00000001003f7b54: cbz        x0, #0x1003f7b6c
0x00000001003f7b58: adrp       x1, #0x1006db000
0x00000001003f7b5c: add        x1, x1, #0x759
0x00000001003f7b60: bl         #0x1005c158c
0x00000001003f7b64: cmp        w0, #0
0x00000001003f7b68: cset       w0, eq
0x00000001003f7b6c: ldp        x29, x30, [sp], #0x10
0x00000001003f7b70: ret        
