; instruction-faithful ARM64 fallback for Roblox::function_3b50f0
; start_va=0x1003b50f0 image_relative=0x3b50f0 bytes=56
0x00000001003b50f0: sub        sp, sp, #0x60
0x00000001003b50f4: stp        x29, x30, [sp, #0x50]
0x00000001003b50f8: add        x29, sp, #0x50
0x00000001003b50fc: mov        x8, x3
0x00000001003b5100: ldr        x3, [x0, #0x138]
0x00000001003b5104: ldrsw      x5, [x0, #0x140]
0x00000001003b5108: add        x4, sp, #8
0x00000001003b510c: mov        x0, x1
0x00000001003b5110: mov        x1, x2
0x00000001003b5114: mov        x2, x8
0x00000001003b5118: bl         #0x1003a8c04
0x00000001003b511c: ldp        x29, x30, [sp, #0x50]
0x00000001003b5120: add        sp, sp, #0x60
0x00000001003b5124: ret        
