; instruction-faithful ARM64 fallback for Roblox::function_3ce68c
; start_va=0x1003ce68c image_relative=0x3ce68c bytes=56
0x00000001003ce68c: stp        x20, x19, [sp, #-0x20]!
0x00000001003ce690: stp        x29, x30, [sp, #0x10]
0x00000001003ce694: add        x29, sp, #0x10
0x00000001003ce698: mov        x19, x0
0x00000001003ce69c: mov        x8, x0
0x00000001003ce6a0: ldr        x0, [x8], #8
0x00000001003ce6a4: cmp        x0, x8
0x00000001003ce6a8: b.eq       #0x1003ce6b0
0x00000001003ce6ac: bl         #0x1003e391c
0x00000001003ce6b0: mov        x0, x19
0x00000001003ce6b4: ldp        x29, x30, [sp, #0x10]
0x00000001003ce6b8: ldp        x20, x19, [sp], #0x20
0x00000001003ce6bc: ret        
0x00000001003ce6c0: bl         #0x1000041e8
