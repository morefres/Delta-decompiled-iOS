; instruction-faithful ARM64 fallback for Roblox::function_3735a0
; start_va=0x1003735a0 image_relative=0x3735a0 bytes=52
0x00000001003735a0: sub        sp, sp, #0x30
0x00000001003735a4: stp        x29, x30, [sp, #0x20]
0x00000001003735a8: add        x29, sp, #0x20
0x00000001003735ac: stur       x0, [x29, #-8]
0x00000001003735b0: str        x1, [sp, #0x10]
0x00000001003735b4: str        x2, [sp, #8]
0x00000001003735b8: ldr        x1, [sp, #8]
0x00000001003735bc: ldur       x8, [x29, #-8]
0x00000001003735c0: add        x0, x8, #0x20
0x00000001003735c4: bl         #0x1005c11b4
0x00000001003735c8: ldp        x29, x30, [sp, #0x20]
0x00000001003735cc: add        sp, sp, #0x30
0x00000001003735d0: ret        
