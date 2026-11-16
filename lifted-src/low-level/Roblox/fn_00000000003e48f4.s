; instruction-faithful ARM64 fallback for Roblox::function_3e48f4
; start_va=0x1003e48f4 image_relative=0x3e48f4 bytes=68
0x00000001003e48f4: stp        x20, x19, [sp, #-0x20]!
0x00000001003e48f8: stp        x29, x30, [sp, #0x10]
0x00000001003e48fc: add        x29, sp, #0x10
0x00000001003e4900: mov        x19, x0
0x00000001003e4904: ldr        w8, [x0]
0x00000001003e4908: cbnz       w8, #0x1003e4924
0x00000001003e490c: ldrb       w8, [x19, #4]
0x00000001003e4910: cbz        w8, #0x1003e4924
0x00000001003e4914: bl         #0x1003eaf6c
0x00000001003e4918: ldr        w8, [x0, #0x4c]
0x00000001003e491c: sub        w8, w8, #1
0x00000001003e4920: str        w8, [x0, #0x4c]
0x00000001003e4924: mov        x0, x19
0x00000001003e4928: ldp        x29, x30, [sp, #0x10]
0x00000001003e492c: ldp        x20, x19, [sp], #0x20
0x00000001003e4930: ret        
0x00000001003e4934: bl         #0x1000041e8
