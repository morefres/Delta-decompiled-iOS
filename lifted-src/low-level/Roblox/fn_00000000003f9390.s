; instruction-faithful ARM64 fallback for Roblox::function_3f9390
; start_va=0x1003f9390 image_relative=0x3f9390 bytes=64
0x00000001003f9390: sub        sp, sp, #0x20
0x00000001003f9394: stp        x29, x30, [sp, #0x10]
0x00000001003f9398: add        x29, sp, #0x10
0x00000001003f939c: ldp        x9, x8, [x0, #0x38]
0x00000001003f93a0: ldrb       w3, [x0, #0x50]
0x00000001003f93a4: ldp        x2, x4, [x0, #0x20]
0x00000001003f93a8: ldr        d0, [x0, #0x48]
0x00000001003f93ac: ldr        x5, [x0, #0x30]
0x00000001003f93b0: str        x9, [sp]
0x00000001003f93b4: mov        x0, x8
0x00000001003f93b8: mov        w6, #0
0x00000001003f93bc: mov        w7, #0
0x00000001003f93c0: bl         #0x1005e8d00
0x00000001003f93c4: ldp        x29, x30, [sp, #0x10]
0x00000001003f93c8: add        sp, sp, #0x20
0x00000001003f93cc: ret        
