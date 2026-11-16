; instruction-faithful ARM64 fallback for RobloxLib::function_4f59a0
0x00000000004f59a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004f59a4: stp        x29, x30, [sp, #0x10]
0x00000000004f59a8: add        x29, sp, #0x10
0x00000000004f59ac: mov        x8, x1
0x00000000004f59b0: mov        x19, x0
0x00000000004f59b4: adrp       x1, #0x5c41000
0x00000000004f59b8: add        x1, x1, #0x2c8
0x00000000004f59bc: mov        x0, x8
0x00000000004f59c0: bl         #0x21618
0x00000000004f59c4: add        x8, x19, #0x18
0x00000000004f59c8: cmp        w0, #0
0x00000000004f59cc: csel       x0, x8, xzr, ne
0x00000000004f59d0: ldp        x29, x30, [sp, #0x10]
0x00000000004f59d4: ldp        x20, x19, [sp], #0x20
0x00000000004f59d8: ret        
