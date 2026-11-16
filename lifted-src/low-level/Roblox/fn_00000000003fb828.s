; instruction-faithful ARM64 fallback for Roblox::function_3fb828
; start_va=0x1003fb828 image_relative=0x3fb828 bytes=172
0x00000001003fb828: sub        sp, sp, #0x30
0x00000001003fb82c: stp        x20, x19, [sp, #0x10]
0x00000001003fb830: stp        x29, x30, [sp, #0x20]
0x00000001003fb834: add        x29, sp, #0x20
0x00000001003fb838: mov        x19, x0
0x00000001003fb83c: adrp       x8, #0x1008d2000
0x00000001003fb840: ldr        x0, [x8, #0x878]
0x00000001003fb844: bl         #0x1005d1a80
0x00000001003fb848: mov        x29, x29
0x00000001003fb84c: bl         #0x1005c1160
0x00000001003fb850: mov        x20, x0
0x00000001003fb854: mov        x2, x19
0x00000001003fb858: bl         #0x1005f4220
0x00000001003fb85c: mov        x0, x20
0x00000001003fb860: bl         #0x1005c1130
0x00000001003fb864: adrp       x8, #0x1008d5000
0x00000001003fb868: ldr        x8, [x8, #0x740]
0x00000001003fb86c: stp        x19, x8, [sp]
0x00000001003fb870: adrp       x8, #0x1008b8000
0x00000001003fb874: ldr        x1, [x8, #0x920]
0x00000001003fb878: mov        x0, sp
0x00000001003fb87c: bl         #0x1005c10dc
0x00000001003fb880: ldp        x29, x30, [sp, #0x20]
0x00000001003fb884: ldp        x20, x19, [sp, #0x10]
0x00000001003fb888: add        sp, sp, #0x30
0x00000001003fb88c: ret        
0x00000001003fb890: stp        x20, x19, [sp, #-0x20]!
0x00000001003fb894: stp        x29, x30, [sp, #0x10]
0x00000001003fb898: add        x29, sp, #0x10
0x00000001003fb89c: adrp       x8, #0x1008d3000
0x00000001003fb8a0: ldr        x0, [x8, #0xbb0]
0x00000001003fb8a4: bl         #0x100607740
0x00000001003fb8a8: mov        x29, x29
0x00000001003fb8ac: bl         #0x1005c1160
0x00000001003fb8b0: mov        x19, x0
0x00000001003fb8b4: bl         #0x1005e3e60
0x00000001003fb8b8: mov        x20, x0
0x00000001003fb8bc: mov        x0, x19
0x00000001003fb8c0: bl         #0x1005c1130
0x00000001003fb8c4: mov        x0, x20
0x00000001003fb8c8: ldp        x29, x30, [sp, #0x10]
0x00000001003fb8cc: ldp        x20, x19, [sp], #0x20
0x00000001003fb8d0: ret        
