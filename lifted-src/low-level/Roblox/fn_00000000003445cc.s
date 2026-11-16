; instruction-faithful ARM64 fallback for Roblox::function_3445cc
; start_va=0x1003445cc image_relative=0x3445cc bytes=56
0x00000001003445cc: stp        x20, x19, [sp, #-0x20]!
0x00000001003445d0: stp        x29, x30, [sp, #0x10]
0x00000001003445d4: add        x29, sp, #0x10
0x00000001003445d8: adrp       x8, #0x1008d3000
0x00000001003445dc: ldr        x0, [x8, #0x18]
0x00000001003445e0: bl         #0x100607740
0x00000001003445e4: mov        x29, x29
0x00000001003445e8: bl         #0x1005c1160
0x00000001003445ec: mov        x19, x0
0x00000001003445f0: bl         #0x1005f69e0
0x00000001003445f4: mov        x0, x19
0x00000001003445f8: ldp        x29, x30, [sp, #0x10]
0x00000001003445fc: ldp        x20, x19, [sp], #0x20
0x0000000100344600: b          #0x1005c1130
