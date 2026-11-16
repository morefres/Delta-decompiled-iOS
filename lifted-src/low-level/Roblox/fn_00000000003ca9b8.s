; instruction-faithful ARM64 fallback for Roblox::function_3ca9b8
; start_va=0x1003ca9b8 image_relative=0x3ca9b8 bytes=164
0x00000001003ca9b8: stp        x22, x21, [sp, #-0x30]!
0x00000001003ca9bc: stp        x20, x19, [sp, #0x10]
0x00000001003ca9c0: stp        x29, x30, [sp, #0x20]
0x00000001003ca9c4: add        x29, sp, #0x20
0x00000001003ca9c8: mov        x19, x2
0x00000001003ca9cc: mov        x20, x1
0x00000001003ca9d0: mov        w8, #2
0x00000001003ca9d4: orr        x21, x8, x0, lsl #3
0x00000001003ca9d8: mov        x0, x21
0x00000001003ca9dc: bl         #0x1003c941c
0x00000001003ca9e0: mov        x22, x0
0x00000001003ca9e4: ldr        x8, [x19, #8]
0x00000001003ca9e8: cmp        x8, x20
0x00000001003ca9ec: csel       x0, x8, x20, lo
0x00000001003ca9f0: bl         #0x1003c941c
0x00000001003ca9f4: add        x8, x0, x22
0x00000001003ca9f8: ldr        x9, [x19, #8]
0x00000001003ca9fc: cmp        x8, x9
0x00000001003caa00: b.ls       #0x1003caa14
0x00000001003caa04: mov        x22, #0
0x00000001003caa08: mov        x21, #0
0x00000001003caa0c: str        xzr, [x19, #8]
0x00000001003caa10: b          #0x1003caa44
0x00000001003caa14: mov        x20, x0
0x00000001003caa18: mov        x0, x21
0x00000001003caa1c: mov        x1, x22
0x00000001003caa20: mov        x2, x19
0x00000001003caa24: bl         #0x1003ca7bc
0x00000001003caa28: ldp        x21, x8, [x19]
0x00000001003caa2c: cmp        x8, x20
0x00000001003caa30: csel       x22, x8, x20, lo
0x00000001003caa34: mov        x0, #0
0x00000001003caa38: mov        x1, x20
0x00000001003caa3c: mov        x2, x19
0x00000001003caa40: bl         #0x1003ca7bc
0x00000001003caa44: mov        x0, x21
0x00000001003caa48: mov        x1, x22
0x00000001003caa4c: ldp        x29, x30, [sp, #0x20]
0x00000001003caa50: ldp        x20, x19, [sp, #0x10]
0x00000001003caa54: ldp        x22, x21, [sp], #0x30
0x00000001003caa58: ret        
