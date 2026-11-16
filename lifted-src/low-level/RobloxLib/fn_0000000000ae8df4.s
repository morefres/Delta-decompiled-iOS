; instruction-faithful ARM64 fallback for RobloxLib::ctor_5412
0x0000000000ae8df4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae8df8: mov        x29, sp
0x0000000000ae8dfc: adrp       x0, #0x52a4000
0x0000000000ae8e00: add        x0, x0, #0x703
0x0000000000ae8e04: mov        w1, #0
0x0000000000ae8e08: bl         #0x47e8720
0x0000000000ae8e0c: adrp       x8, #0x65db000
0x0000000000ae8e10: str        w0, [x8, #0x68]
0x0000000000ae8e14: adrp       x0, #0x52a4000
0x0000000000ae8e18: add        x0, x0, #0x720
0x0000000000ae8e1c: mov        w1, #0xd
0x0000000000ae8e20: bl         #0x47e8720
0x0000000000ae8e24: adrp       x8, #0x65db000
0x0000000000ae8e28: str        w0, [x8, #0x6c]
0x0000000000ae8e2c: adrp       x0, #0x6251000
0x0000000000ae8e30: add        x0, x0, #0x708
0x0000000000ae8e34: adrp       x2, #0xae4000
0x0000000000ae8e38: add        x2, x2, #0xc48
0x0000000000ae8e3c: mov        w1, #3
0x0000000000ae8e40: bl         #0x47d3d98
0x0000000000ae8e44: ldp        x29, x30, [sp], #0x10
0x0000000000ae8e48: ret        
