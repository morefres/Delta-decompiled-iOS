; instruction-faithful ARM64 fallback for RobloxLib::function_1259f3c
0x0000000001259f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001259f40: stp        x29, x30, [sp, #0x10]
0x0000000001259f44: add        x29, sp, #0x10
0x0000000001259f48: mov        x19, x0
0x0000000001259f4c: stp        xzr, xzr, [x0, #8]
0x0000000001259f50: adrp       x8, #0x5cb6000
0x0000000001259f54: add        x8, x8, #0x8b8
0x0000000001259f58: str        x8, [x0], #0x18
0x0000000001259f5c: bl         #0x125e8dc
0x0000000001259f60: mov        x0, x19
0x0000000001259f64: ldp        x29, x30, [sp, #0x10]
0x0000000001259f68: ldp        x20, x19, [sp], #0x20
0x0000000001259f6c: ret        
0x0000000001259f70: mov        x20, x0
0x0000000001259f74: mov        x0, x19
0x0000000001259f78: bl         #0x4b980a4
0x0000000001259f7c: mov        x0, x20
0x0000000001259f80: bl         #0x4b97984
