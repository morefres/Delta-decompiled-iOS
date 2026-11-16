; instruction-faithful ARM64 fallback for Roblox::function_3baca8
; start_va=0x1003baca8 image_relative=0x3baca8 bytes=56
0x00000001003baca8: stp        x29, x30, [sp, #-0x10]!
0x00000001003bacac: mov        x29, sp
0x00000001003bacb0: mov        x8, x3
0x00000001003bacb4: ldr        x3, [x0, #0x10]
0x00000001003bacb8: add        x4, x0, #0x34
0x00000001003bacbc: add        x5, x0, #0x44
0x00000001003bacc0: add        x6, x0, #0x68
0x00000001003bacc4: ldr        x7, [x3, #0x100]
0x00000001003bacc8: mov        x0, x2
0x00000001003baccc: mov        x2, x8
0x00000001003bacd0: bl         #0x1003a538c
0x00000001003bacd4: mov        w0, #1
0x00000001003bacd8: ldp        x29, x30, [sp], #0x10
0x00000001003bacdc: ret        
