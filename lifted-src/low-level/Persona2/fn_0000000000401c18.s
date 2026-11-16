; instruction-faithful ARM64 fallback for Persona2::function_401c18
0x0000000000401c18: stp        x24, x23, [sp, #-0x30]!
0x0000000000401c1c: stp        x22, x19, [sp, #0x10]
0x0000000000401c20: stp        x29, x30, [sp, #0x20]
0x0000000000401c24: add        x29, sp, #0x20
0x0000000000401c28: mov        x19, x2
0x0000000000401c2c: mov        x22, x1
0x0000000000401c30: mov        x23, x21
0x0000000000401c34: mov        x24, x0
0x0000000000401c38: bl         #0x403a98
0x0000000000401c3c: mov        x3, x0
0x0000000000401c40: mov        x0, x24
0x0000000000401c44: mov        x1, x22
0x0000000000401c48: mov        x2, x19
0x0000000000401c4c: mov        x21, x23
0x0000000000401c50: bl         #0x4c08d4
0x0000000000401c54: ldp        x29, x30, [sp, #0x20]
0x0000000000401c58: ldp        x22, x19, [sp, #0x10]
0x0000000000401c5c: ldp        x24, x23, [sp], #0x30
0x0000000000401c60: ret        
