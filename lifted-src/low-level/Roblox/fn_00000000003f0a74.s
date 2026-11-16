; instruction-faithful ARM64 fallback for Roblox::function_3f0a74
; start_va=0x1003f0a74 image_relative=0x3f0a74 bytes=64
0x00000001003f0a74: stp        x20, x19, [sp, #-0x20]!
0x00000001003f0a78: stp        x29, x30, [sp, #0x10]
0x00000001003f0a7c: add        x29, sp, #0x10
0x00000001003f0a80: adrp       x8, #0x1008d3000
0x00000001003f0a84: ldr        x0, [x8, #0xb68]
0x00000001003f0a88: bl         #0x1005e31e0
0x00000001003f0a8c: mov        x29, x29
0x00000001003f0a90: bl         #0x1005c1160
0x00000001003f0a94: mov        x19, x0
0x00000001003f0a98: adrp       x2, #0x1007df000
0x00000001003f0a9c: add        x2, x2, #0x8d0
0x00000001003f0aa0: bl         #0x1005e3180
0x00000001003f0aa4: mov        x0, x19
0x00000001003f0aa8: ldp        x29, x30, [sp, #0x10]
0x00000001003f0aac: ldp        x20, x19, [sp], #0x20
0x00000001003f0ab0: b          #0x1005c1130
