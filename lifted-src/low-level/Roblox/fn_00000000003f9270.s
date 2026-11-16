; instruction-faithful ARM64 fallback for Roblox::function_3f9270
; start_va=0x1003f9270 image_relative=0x3f9270 bytes=48
0x00000001003f9270: stp        x29, x30, [sp, #-0x10]!
0x00000001003f9274: mov        x29, sp
0x00000001003f9278: adrp       x0, #0x1006db000
0x00000001003f927c: add        x0, x0, #0x981
0x00000001003f9280: mov        x1, #0
0x00000001003f9284: bl         #0x1005c0c20
0x00000001003f9288: adrp       x9, #0x10090e000
0x00000001003f928c: ldr        x8, [x9, #0xf80]
0x00000001003f9290: str        x0, [x9, #0xf80]
0x00000001003f9294: mov        x0, x8
0x00000001003f9298: ldp        x29, x30, [sp], #0x10
0x00000001003f929c: b          #0x1005c1130
