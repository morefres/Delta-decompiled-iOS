; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c14
0x00000000003f2c14: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2c18: stp        x29, x30, [sp, #0x10]
0x00000000003f2c1c: add        x29, sp, #0x10
0x00000000003f2c20: mov        x19, x0
0x00000000003f2c24: ldr        x0, [x0]
0x00000000003f2c28: ldrsw      x8, [x0], #8
0x00000000003f2c2c: adrp       x9, #0x5c3b000
0x00000000003f2c30: add        x9, x9, #0x848
0x00000000003f2c34: ldr        x8, [x9, x8, lsl #3]
0x00000000003f2c38: blr        x8
0x00000000003f2c3c: ldr        x0, [x19]
0x00000000003f2c40: bl         #0x47e8e24
0x00000000003f2c44: adrp       x8, #0x6199000
0x00000000003f2c48: add        x8, x8, #0x388
0x00000000003f2c4c: ldrb       w8, [x8]
0x00000000003f2c50: cmp        w8, #1
0x00000000003f2c54: b.ne       #0x3f2c68
0x00000000003f2c58: mov        x0, #-1
0x00000000003f2c5c: ldp        x29, x30, [sp, #0x10]
0x00000000003f2c60: ldp        x20, x19, [sp], #0x20
0x00000000003f2c64: b          #0x3f2c78
0x00000000003f2c68: ldp        x29, x30, [sp, #0x10]
0x00000000003f2c6c: ldp        x20, x19, [sp], #0x20
0x00000000003f2c70: ret        
0x00000000003f2c74: bl         #0x18bd8
