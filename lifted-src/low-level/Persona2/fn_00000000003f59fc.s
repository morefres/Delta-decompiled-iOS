; instruction-faithful ARM64 fallback for Persona2::function_3f59fc
0x00000000003f59fc: sub        sp, sp, #0x70
0x00000000003f5a00: stp        x20, x19, [sp, #0x50]
0x00000000003f5a04: stp        x29, x30, [sp, #0x60]
0x00000000003f5a08: add        x29, sp, #0x60
0x00000000003f5a0c: add        x8, sp, #8
0x00000000003f5a10: bl         #0x4c16fc
0x00000000003f5a14: add        x0, sp, #8
0x00000000003f5a18: mov        x1, #0x6873
0x00000000003f5a1c: movk       x1, #0x7061, lsl #16
0x00000000003f5a20: movk       x1, #0x7365, lsl #32
0x00000000003f5a24: mov        x2, #-0x1a00000000000000
0x00000000003f5a28: bl         #0x4c0748
0x00000000003f5a2c: add        x20, sp, #8
0x00000000003f5a30: bl         #0x4c1744
0x00000000003f5a34: ldp        x29, x30, [sp, #0x60]
0x00000000003f5a38: ldp        x20, x19, [sp, #0x50]
0x00000000003f5a3c: add        sp, sp, #0x70
0x00000000003f5a40: ret        
