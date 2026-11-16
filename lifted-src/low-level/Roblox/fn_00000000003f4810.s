; instruction-faithful ARM64 fallback for Roblox::function_3f4810
; start_va=0x1003f4810 image_relative=0x3f4810 bytes=80
0x00000001003f4810: stp        x20, x19, [sp, #-0x20]!
0x00000001003f4814: stp        x29, x30, [sp, #0x10]
0x00000001003f4818: add        x29, sp, #0x10
0x00000001003f481c: mov        x19, x0
0x00000001003f4820: ldr        x0, [x0, #8]
0x00000001003f4824: bl         #0x1005c1670
0x00000001003f4828: mov        x0, x19
0x00000001003f482c: ldp        x29, x30, [sp, #0x10]
0x00000001003f4830: ldp        x20, x19, [sp], #0x20
0x00000001003f4834: ret        
0x00000001003f4838: stp        x20, x19, [sp, #-0x20]!
0x00000001003f483c: stp        x29, x30, [sp, #0x10]
0x00000001003f4840: add        x29, sp, #0x10
0x00000001003f4844: mov        x19, x0
0x00000001003f4848: ldr        x0, [x0]
0x00000001003f484c: bl         #0x1005c1670
0x00000001003f4850: mov        x0, x19
0x00000001003f4854: ldp        x29, x30, [sp, #0x10]
0x00000001003f4858: ldp        x20, x19, [sp], #0x20
0x00000001003f485c: ret        
