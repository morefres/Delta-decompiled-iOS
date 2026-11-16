; instruction-faithful ARM64 fallback for Roblox::function_3c734c
; start_va=0x1003c734c image_relative=0x3c734c bytes=120
0x00000001003c734c: stp        x20, x19, [sp, #-0x20]!
0x00000001003c7350: stp        x29, x30, [sp, #0x10]
0x00000001003c7354: add        x29, sp, #0x10
0x00000001003c7358: ldr        x20, [x0]
0x00000001003c735c: cbz        x20, #0x1003c739c
0x00000001003c7360: mov        x19, x0
0x00000001003c7364: ldaxr      w8, [x20]
0x00000001003c7368: subs       w8, w8, #1
0x00000001003c736c: stlxr      w9, w8, [x20]
0x00000001003c7370: cbnz       w9, #0x1003c7364
0x00000001003c7374: b.ne       #0x1003c738c
0x00000001003c7378: add        x0, x20, #0x18
0x00000001003c737c: bl         #0x1003c37e0
0x00000001003c7380: mov        x0, x20
0x00000001003c7384: mov        w1, #0x48
0x00000001003c7388: bl         #0x1005c0860
0x00000001003c738c: mov        x0, x19
0x00000001003c7390: ldp        x29, x30, [sp, #0x10]
0x00000001003c7394: ldp        x20, x19, [sp], #0x20
0x00000001003c7398: ret        
0x00000001003c739c: adrp       x0, #0x1006d7000
0x00000001003c73a0: add        x0, x0, #0x9f0
0x00000001003c73a4: adrp       x1, #0x1006d7000
0x00000001003c73a8: add        x1, x1, #0xcbc
0x00000001003c73ac: adrp       x3, #0x1006d7000
0x00000001003c73b0: add        x3, x3, #0xccd
0x00000001003c73b4: mov        w2, #0x92
0x00000001003c73b8: bl         #0x1005c089c
0x00000001003c73bc: brk        #1
0x00000001003c73c0: bl         #0x1000041e8
