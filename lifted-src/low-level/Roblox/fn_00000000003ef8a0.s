; instruction-faithful ARM64 fallback for Roblox::function_3ef8a0
; start_va=0x1003ef8a0 image_relative=0x3ef8a0 bytes=52
0x00000001003ef8a0: sub        sp, sp, #0x20
0x00000001003ef8a4: stp        x29, x30, [sp, #0x10]
0x00000001003ef8a8: add        x29, sp, #0x10
0x00000001003ef8ac: adrp       x8, #0x1008d5000
0x00000001003ef8b0: ldr        x8, [x8, #0x720]
0x00000001003ef8b4: stp        x0, x8, [sp]
0x00000001003ef8b8: adrp       x8, #0x1008b9000
0x00000001003ef8bc: ldr        x1, [x8, #0x5e0]
0x00000001003ef8c0: mov        x0, sp
0x00000001003ef8c4: bl         #0x1005c10dc
0x00000001003ef8c8: ldp        x29, x30, [sp, #0x10]
0x00000001003ef8cc: add        sp, sp, #0x20
0x00000001003ef8d0: ret        
