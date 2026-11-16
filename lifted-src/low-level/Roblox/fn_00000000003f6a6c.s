; instruction-faithful ARM64 fallback for Roblox::function_3f6a6c
; start_va=0x1003f6a6c image_relative=0x3f6a6c bytes=72
0x00000001003f6a6c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f6a70: stp        x29, x30, [sp, #0x10]
0x00000001003f6a74: add        x29, sp, #0x10
0x00000001003f6a78: mov        x19, x0
0x00000001003f6a7c: add        x0, x0, #0x20
0x00000001003f6a80: mov        x1, #0
0x00000001003f6a84: bl         #0x1005c11b4
0x00000001003f6a88: add        x0, x19, #0x18
0x00000001003f6a8c: mov        x1, #0
0x00000001003f6a90: bl         #0x1005c11b4
0x00000001003f6a94: add        x0, x19, #0x10
0x00000001003f6a98: mov        x1, #0
0x00000001003f6a9c: bl         #0x1005c11b4
0x00000001003f6aa0: add        x0, x19, #8
0x00000001003f6aa4: mov        x1, #0
0x00000001003f6aa8: ldp        x29, x30, [sp, #0x10]
0x00000001003f6aac: ldp        x20, x19, [sp], #0x20
0x00000001003f6ab0: b          #0x1005c11b4
