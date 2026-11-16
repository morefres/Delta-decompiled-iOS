; instruction-faithful ARM64 fallback for RobloxLib::ctor_8074
0x0000000001166df8: stp        x29, x30, [sp, #-0x10]!
0x0000000001166dfc: mov        x29, sp
0x0000000001166e00: adrp       x0, #0x52f2000
0x0000000001166e04: add        x0, x0, #0xb5
0x0000000001166e08: mov        w1, #0x16
0x0000000001166e0c: bl         #0x47e8720
0x0000000001166e10: adrp       x8, #0x65e5000
0x0000000001166e14: str        w0, [x8, #0x5ac]
0x0000000001166e18: ldp        x29, x30, [sp], #0x10
0x0000000001166e1c: ret        
