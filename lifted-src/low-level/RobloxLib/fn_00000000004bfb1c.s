; instruction-faithful ARM64 fallback for RobloxLib::function_4bfb1c
0x00000000004bfb1c: stp        x29, x30, [sp, #-0x10]!
0x00000000004bfb20: mov        x29, sp
0x00000000004bfb24: mov        x1, x0
0x00000000004bfb28: ldr        x0, [x0, #0x18]
0x00000000004bfb2c: ldr        x8, [x0]
0x00000000004bfb30: ldr        x8, [x8, #0x18]
0x00000000004bfb34: mov        w2, #0x350
0x00000000004bfb38: mov        w3, #8
0x00000000004bfb3c: blr        x8
0x00000000004bfb40: ldp        x29, x30, [sp], #0x10
0x00000000004bfb44: ret        
0x00000000004bfb48: bl         #0x18bd8
