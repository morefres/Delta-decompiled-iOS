; instruction-faithful ARM64 fallback for Roblox::function_3029dc
; start_va=0x1003029dc image_relative=0x3029dc bytes=48
0x00000001003029dc: stp        x29, x30, [sp, #-0x10]!
0x00000001003029e0: mov        x29, sp
0x00000001003029e4: adrp       x8, #0x1008d3000
0x00000001003029e8: ldr        x0, [x8, #0x338]
0x00000001003029ec: bl         #0x1005c0fc8
0x00000001003029f0: adrp       x2, #0x1007c6000
0x00000001003029f4: ldr        x2, [x2, #0x4c8]
0x00000001003029f8: adrp       x3, #0x1007da000
0x00000001003029fc: add        x3, x3, #0xf60
0x0000000100302a00: bl         #0x1005e18a0
0x0000000100302a04: ldp        x29, x30, [sp], #0x10
0x0000000100302a08: b          #0x1005c1004
