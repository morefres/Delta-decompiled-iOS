; instruction-faithful ARM64 fallback for Roblox::function_3c009c
; start_va=0x1003c009c image_relative=0x3c009c bytes=60
0x00000001003c009c: stp        x20, x19, [sp, #-0x20]!
0x00000001003c00a0: stp        x29, x30, [sp, #0x10]
0x00000001003c00a4: add        x29, sp, #0x10
0x00000001003c00a8: mov        x19, x0
0x00000001003c00ac: ldrb       w8, [x0, #0x10]
0x00000001003c00b0: cbz        w8, #0x1003c00c4
0x00000001003c00b4: ldrb       w8, [x19]
0x00000001003c00b8: tbz        w8, #0, #0x1003c00c4
0x00000001003c00bc: mov        x0, x19
0x00000001003c00c0: bl         #0x1003c2248
0x00000001003c00c4: mov        x0, x19
0x00000001003c00c8: ldp        x29, x30, [sp, #0x10]
0x00000001003c00cc: ldp        x20, x19, [sp], #0x20
0x00000001003c00d0: ret        
0x00000001003c00d4: bl         #0x1000041e8
