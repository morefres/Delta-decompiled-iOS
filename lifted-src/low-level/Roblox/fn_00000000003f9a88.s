; instruction-faithful ARM64 fallback for Roblox::function_3f9a88
; start_va=0x1003f9a88 image_relative=0x3f9a88 bytes=104
0x00000001003f9a88: stp        x20, x19, [sp, #-0x20]!
0x00000001003f9a8c: stp        x29, x30, [sp, #0x10]
0x00000001003f9a90: add        x29, sp, #0x10
0x00000001003f9a94: mov        x19, x0
0x00000001003f9a98: adrp       x8, #0x1008d3000
0x00000001003f9a9c: ldr        x0, [x8, #0xb58]
0x00000001003f9aa0: bl         #0x100607740
0x00000001003f9aa4: mov        x29, x29
0x00000001003f9aa8: bl         #0x1005c1160
0x00000001003f9aac: mov        x20, x0
0x00000001003f9ab0: ldr        x2, [x19, #0x20]
0x00000001003f9ab4: ldr        d0, [x19, #0x28]
0x00000001003f9ab8: bl         #0x1005dc1c0
0x00000001003f9abc: mov        x0, x20
0x00000001003f9ac0: bl         #0x1005c1130
0x00000001003f9ac4: adrp       x8, #0x10090e000
0x00000001003f9ac8: ldr        x0, [x8, #0xfa0]
0x00000001003f9acc: cbz        x0, #0x1003f9ae4
0x00000001003f9ad0: ldr        x1, [x19, #0x20]
0x00000001003f9ad4: ldr        x2, [x0, #0x10]
0x00000001003f9ad8: ldp        x29, x30, [sp, #0x10]
0x00000001003f9adc: ldp        x20, x19, [sp], #0x20
0x00000001003f9ae0: br         x2
0x00000001003f9ae4: ldp        x29, x30, [sp, #0x10]
0x00000001003f9ae8: ldp        x20, x19, [sp], #0x20
0x00000001003f9aec: ret        
