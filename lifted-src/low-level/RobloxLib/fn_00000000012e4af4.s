; instruction-faithful ARM64 fallback for RobloxLib::function_12e4af4
0x00000000012e4af4: stp        x20, x19, [sp, #-0x20]!
0x00000000012e4af8: stp        x29, x30, [sp, #0x10]
0x00000000012e4afc: add        x29, sp, #0x10
0x00000000012e4b00: mov        x8, x1
0x00000000012e4b04: mov        x19, x0
0x00000000012e4b08: adrp       x1, #0x5cb9000
0x00000000012e4b0c: add        x1, x1, #0xa90
0x00000000012e4b10: mov        x0, x8
0x00000000012e4b14: bl         #0x21618
0x00000000012e4b18: add        x8, x19, #0x18
0x00000000012e4b1c: cmp        w0, #0
0x00000000012e4b20: csel       x0, x8, xzr, ne
0x00000000012e4b24: ldp        x29, x30, [sp, #0x10]
0x00000000012e4b28: ldp        x20, x19, [sp], #0x20
0x00000000012e4b2c: ret        
