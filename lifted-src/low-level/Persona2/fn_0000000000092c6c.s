; instruction-faithful ARM64 fallback for Persona2::function_92c6c
0x0000000000092c6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000092c70: stp        x22, x21, [sp, #0x10]
0x0000000000092c74: stp        x20, x19, [sp, #0x20]
0x0000000000092c78: stp        x29, x30, [sp, #0x30]
0x0000000000092c7c: add        x29, sp, #0x30
0x0000000000092c80: mov        x19, x3
0x0000000000092c84: mov        x20, x2
0x0000000000092c88: mov        x21, x0
0x0000000000092c8c: mov        x0, x4
0x0000000000092c90: bl         #0x4c1fb4
0x0000000000092c94: mov        x22, x0
0x0000000000092c98: adrp       x0, #0x5f8000
0x0000000000092c9c: add        x0, x0, #0xf68
0x0000000000092ca0: mov        w1, #0x18
0x0000000000092ca4: mov        w2, #7
0x0000000000092ca8: bl         #0x4c2500
0x0000000000092cac: mov        x23, x0
0x0000000000092cb0: str        x22, [x0, #0x10]
0x0000000000092cb4: mov        x0, x20
0x0000000000092cb8: bl         #0x4c235c
0x0000000000092cbc: mov        x20, x0
0x0000000000092cc0: mov        x0, x19
0x0000000000092cc4: bl         #0x4c235c
0x0000000000092cc8: adrp       x2, #0x92000
0x0000000000092ccc: add        x2, x2, #0xda8
0x0000000000092cd0: mov        x0, x20
0x0000000000092cd4: mov        x1, x19
0x0000000000092cd8: mov        x3, x23
0x0000000000092cdc: mov        x20, x21
0x0000000000092ce0: bl         #0x92bb8
0x0000000000092ce4: ldp        x29, x30, [sp, #0x30]
0x0000000000092ce8: ldp        x20, x19, [sp, #0x20]
0x0000000000092cec: ldp        x22, x21, [sp, #0x10]
0x0000000000092cf0: ldp        x24, x23, [sp], #0x40
0x0000000000092cf4: ret        
