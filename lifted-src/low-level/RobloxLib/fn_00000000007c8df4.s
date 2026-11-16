; instruction-faithful ARM64 fallback for RobloxLib::function_7c8df4
0x00000000007c8df4: stp        x29, x30, [sp, #-0x10]!
0x00000000007c8df8: mov        x29, sp
0x00000000007c8dfc: adrp       x8, #0x60f2000
0x00000000007c8e00: add        x8, x8, #0x648
0x00000000007c8e04: ldarb      w8, [x8]
0x00000000007c8e08: tbnz       w8, #0, #0x7c8e58
0x00000000007c8e0c: adrp       x0, #0x60f2000
0x00000000007c8e10: add        x0, x0, #0x648
0x00000000007c8e14: bl         #0x428c
0x00000000007c8e18: cbz        w0, #0x7c8e58
0x00000000007c8e1c: adrp       x1, #0x60f2000
0x00000000007c8e20: add        x1, x1, #0x620
0x00000000007c8e24: movi       v0.16b, #0
0x00000000007c8e28: stp        q0, q0, [x1]
0x00000000007c8e2c: mov        w8, #0x3f800000
0x00000000007c8e30: str        w8, [x1, #0x20]
0x00000000007c8e34: adrp       x0, #0x53d000
0x00000000007c8e38: add        x0, x0, #0x7cc
0x00000000007c8e3c: adrp       x2, #0
0x00000000007c8e40: add        x2, x2, #0
0x00000000007c8e44: bl         #0x4b984dc
0x00000000007c8e48: adrp       x0, #0x60f2000
0x00000000007c8e4c: add        x0, x0, #0x648
0x00000000007c8e50: ldp        x29, x30, [sp], #0x10
0x00000000007c8e54: b          #0x43e8
0x00000000007c8e58: ldp        x29, x30, [sp], #0x10
0x00000000007c8e5c: ret        
