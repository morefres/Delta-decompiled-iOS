; instruction-faithful ARM64 fallback for RobloxLib::function_2bfafc
0x00000000002bfafc: stp        x22, x21, [sp, #-0x30]!
0x00000000002bfb00: stp        x20, x19, [sp, #0x10]
0x00000000002bfb04: stp        x29, x30, [sp, #0x20]
0x00000000002bfb08: add        x29, sp, #0x20
0x00000000002bfb0c: mov        x19, x1
0x00000000002bfb10: mov        x20, x0
0x00000000002bfb14: ldr        x8, [x0, #8]
0x00000000002bfb18: cmp        x8, x1
0x00000000002bfb1c: b.eq       #0x2bfb44
0x00000000002bfb20: mov        x21, x8
0x00000000002bfb24: ldr        x0, [x21, #-0x10]!
0x00000000002bfb28: str        xzr, [x21]
0x00000000002bfb2c: cbz        x0, #0x2bfb38
0x00000000002bfb30: ldur       x8, [x8, #-8]
0x00000000002bfb34: blr        x8
0x00000000002bfb38: mov        x8, x21
0x00000000002bfb3c: cmp        x21, x19
0x00000000002bfb40: b.ne       #0x2bfb24
0x00000000002bfb44: str        x19, [x20, #8]
0x00000000002bfb48: ldp        x29, x30, [sp, #0x20]
0x00000000002bfb4c: ldp        x20, x19, [sp, #0x10]
0x00000000002bfb50: ldp        x22, x21, [sp], #0x30
0x00000000002bfb54: ret        
0x00000000002bfb58: bl         #0x18bd8
