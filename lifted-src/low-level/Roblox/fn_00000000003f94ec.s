; instruction-faithful ARM64 fallback for Roblox::function_3f94ec
; start_va=0x1003f94ec image_relative=0x3f94ec bytes=60
0x00000001003f94ec: sub        sp, sp, #0x20
0x00000001003f94f0: stp        x29, x30, [sp, #0x10]
0x00000001003f94f4: add        x29, sp, #0x10
0x00000001003f94f8: ldrb       w3, [x0, #0x48]
0x00000001003f94fc: ldp        x2, x4, [x0, #0x20]
0x00000001003f9500: ldp        x5, x8, [x0, #0x30]
0x00000001003f9504: ldr        d0, [x0, #0x40]
0x00000001003f9508: ldrb       w6, [x0, #0x49]
0x00000001003f950c: ldrb       w7, [x0, #0x4a]
0x00000001003f9510: str        xzr, [sp]
0x00000001003f9514: mov        x0, x8
0x00000001003f9518: bl         #0x1005e8d00
0x00000001003f951c: ldp        x29, x30, [sp, #0x10]
0x00000001003f9520: add        sp, sp, #0x20
0x00000001003f9524: ret        
