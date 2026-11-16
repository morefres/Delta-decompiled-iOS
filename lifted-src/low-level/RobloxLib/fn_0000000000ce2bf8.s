; instruction-faithful ARM64 fallback for RobloxLib::ctor_6416
0x0000000000ce2bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce2bfc: mov        x29, sp
0x0000000000ce2c00: adrp       x0, #0x625e000
0x0000000000ce2c04: add        x0, x0, #0x5c0
0x0000000000ce2c08: adrp       x2, #0xcda000
0x0000000000ce2c0c: add        x2, x2, #0xd8
0x0000000000ce2c10: mov        w1, #3
0x0000000000ce2c14: bl         #0x47d3d98
0x0000000000ce2c18: adrp       x0, #0x625e000
0x0000000000ce2c1c: add        x0, x0, #0x5d0
0x0000000000ce2c20: adrp       x2, #0xcda000
0x0000000000ce2c24: add        x2, x2, #0xe8
0x0000000000ce2c28: mov        w1, #3
0x0000000000ce2c2c: bl         #0x47d3d98
0x0000000000ce2c30: ldp        x29, x30, [sp], #0x10
0x0000000000ce2c34: ret        
