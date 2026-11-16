; instruction-faithful ARM64 fallback for Roblox::function_3204b0
; start_va=0x1003204b0 image_relative=0x3204b0 bytes=84
0x00000001003204b0: sub        sp, sp, #0x30
0x00000001003204b4: stp        x20, x19, [sp, #0x10]
0x00000001003204b8: stp        x29, x30, [sp, #0x20]
0x00000001003204bc: add        x29, sp, #0x20
0x00000001003204c0: mov        x19, x0
0x00000001003204c4: ldp        x8, x1, [x0, #0x20]
0x00000001003204c8: ldr        x0, [x8, #0x20]
0x00000001003204cc: ldr        x2, [x19, #0x30]
0x00000001003204d0: bl         #0x1002b4eb4
0x00000001003204d4: ldp        x0, x2, [x19, #0x20]
0x00000001003204d8: ldrb       w3, [x19, #0x50]
0x00000001003204dc: ldrb       w4, [x19, #0x51]
0x00000001003204e0: ldrb       w5, [x19, #0x52]
0x00000001003204e4: ldp        x6, x7, [x19, #0x38]
0x00000001003204e8: ldr        x8, [x19, #0x48]
0x00000001003204ec: str        x8, [sp]
0x00000001003204f0: bl         #0x1005eefe0
0x00000001003204f4: ldp        x29, x30, [sp, #0x20]
0x00000001003204f8: ldp        x20, x19, [sp, #0x10]
0x00000001003204fc: add        sp, sp, #0x30
0x0000000100320500: ret        
