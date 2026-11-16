; instruction-faithful ARM64 fallback for Roblox::function_385288
; start_va=0x100385288 image_relative=0x385288 bytes=64
0x0000000100385288: sub        sp, sp, #0x30
0x000000010038528c: stp        x29, x30, [sp, #0x20]
0x0000000100385290: add        x29, sp, #0x20
0x0000000100385294: stur       x0, [x29, #-8]
0x0000000100385298: str        x1, [sp, #0x10]
0x000000010038529c: str        x2, [sp, #8]
0x00000001003852a0: ldr        x0, [sp, #0x10]
0x00000001003852a4: ldr        x8, [sp, #8]
0x00000001003852a8: lsr        x1, x8, #0
0x00000001003852ac: mov        x2, #1
0x00000001003852b0: bl         #0x1003852c8
0x00000001003852b4: b          #0x1003852b8
0x00000001003852b8: ldp        x29, x30, [sp, #0x20]
0x00000001003852bc: add        sp, sp, #0x30
0x00000001003852c0: ret        
0x00000001003852c4: bl         #0x1000041e8
