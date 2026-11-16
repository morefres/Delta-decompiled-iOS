; instruction-faithful ARM64 fallback for Roblox::function_3654e0
; start_va=0x1003654e0 image_relative=0x3654e0 bytes=52
0x00000001003654e0: sub        sp, sp, #0x30
0x00000001003654e4: stp        x29, x30, [sp, #0x20]
0x00000001003654e8: add        x29, sp, #0x20
0x00000001003654ec: stur       x0, [x29, #-8]
0x00000001003654f0: str        x1, [sp, #0x10]
0x00000001003654f4: str        x2, [sp, #8]
0x00000001003654f8: ldr        x1, [sp, #8]
0x00000001003654fc: ldur       x8, [x29, #-8]
0x0000000100365500: add        x0, x8, #0x18
0x0000000100365504: bl         #0x1005c11b4
0x0000000100365508: ldp        x29, x30, [sp, #0x20]
0x000000010036550c: add        sp, sp, #0x30
0x0000000100365510: ret        
