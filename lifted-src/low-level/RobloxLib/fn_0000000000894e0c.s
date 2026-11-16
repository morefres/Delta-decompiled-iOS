; instruction-faithful ARM64 fallback for RobloxLib::function_894e0c
0x0000000000894e0c: sub        sp, sp, #0x40
0x0000000000894e10: stp        x20, x19, [sp, #0x20]
0x0000000000894e14: stp        x29, x30, [sp, #0x30]
0x0000000000894e18: add        x29, sp, #0x30
0x0000000000894e1c: mov        x0, x1
0x0000000000894e20: str        xzr, [sp, #0x18]
0x0000000000894e24: mov        x2, sp
0x0000000000894e28: mov        w1, #-1
0x0000000000894e2c: bl         #0x892af0
0x0000000000894e30: mov        x0, sp
0x0000000000894e34: bl         #0x18c70
0x0000000000894e38: ldp        x29, x30, [sp, #0x30]
0x0000000000894e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000894e40: add        sp, sp, #0x40
0x0000000000894e44: ret        
0x0000000000894e48: mov        x19, x0
0x0000000000894e4c: mov        x0, sp
0x0000000000894e50: bl         #0x18c70
0x0000000000894e54: mov        x0, x19
0x0000000000894e58: bl         #0x4b97984
