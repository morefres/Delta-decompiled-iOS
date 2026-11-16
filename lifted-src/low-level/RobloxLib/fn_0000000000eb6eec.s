; instruction-faithful ARM64 fallback for RobloxLib::function_eb6eec
0x0000000000eb6eec: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb6ef0: stp        x20, x19, [sp, #0x10]
0x0000000000eb6ef4: stp        x29, x30, [sp, #0x20]
0x0000000000eb6ef8: add        x29, sp, #0x20
0x0000000000eb6efc: mov        x19, x2
0x0000000000eb6f00: mov        x20, x1
0x0000000000eb6f04: mov        x21, x0
0x0000000000eb6f08: bl         #0x47fd754
0x0000000000eb6f0c: tbz        w0, #0, #0xeb6f64
0x0000000000eb6f10: adrp       x2, #0x4c1c000
0x0000000000eb6f14: add        x2, x2, #0x5ed
0x0000000000eb6f18: mov        x0, x21
0x0000000000eb6f1c: mov        x1, x20
0x0000000000eb6f20: mov        w3, #7
0x0000000000eb6f24: mov        x4, x19
0x0000000000eb6f28: mov        w5, #1
0x0000000000eb6f2c: mov        w6, #0
0x0000000000eb6f30: bl         #0xeb6fec
0x0000000000eb6f34: cbz        x19, #0xeb6fd0
0x0000000000eb6f38: cbz        w0, #0xeb6fd0
0x0000000000eb6f3c: ldp        x20, x8, [x19, #8]
0x0000000000eb6f40: cmp        x20, x8
0x0000000000eb6f44: b.hs       #0xeb6fb8
0x0000000000eb6f48: adrp       x1, #0x4c1c000
0x0000000000eb6f4c: add        x1, x1, #0x5f5
0x0000000000eb6f50: mov        x0, x20
0x0000000000eb6f54: bl         #0x18aac
0x0000000000eb6f58: add        x0, x20, #0x18
0x0000000000eb6f5c: str        x0, [x19, #8]
0x0000000000eb6f60: b          #0xeb6fc8
0x0000000000eb6f64: cbz        x19, #0xeb6f90
0x0000000000eb6f68: ldp        x20, x8, [x19, #8]
0x0000000000eb6f6c: cmp        x20, x8
0x0000000000eb6f70: b.hs       #0xeb6f98
0x0000000000eb6f74: adrp       x1, #0x4c1c000
0x0000000000eb6f78: add        x1, x1, #0x5e1
0x0000000000eb6f7c: mov        x0, x20
0x0000000000eb6f80: bl         #0x18aac
0x0000000000eb6f84: add        x8, x20, #0x18
0x0000000000eb6f88: str        x8, [x19, #8]
0x0000000000eb6f8c: b          #0xeb6fac
0x0000000000eb6f90: mov        w0, #0
0x0000000000eb6f94: b          #0xeb6fd0
0x0000000000eb6f98: adrp       x1, #0x4c1c000
0x0000000000eb6f9c: add        x1, x1, #0x5e1
0x0000000000eb6fa0: mov        x0, x19
0x0000000000eb6fa4: bl         #0xeb4e80
0x0000000000eb6fa8: mov        x8, x0
0x0000000000eb6fac: mov        w0, #0
0x0000000000eb6fb0: str        x8, [x19, #8]
0x0000000000eb6fb4: b          #0xeb6fd0
0x0000000000eb6fb8: adrp       x1, #0x4c1c000
0x0000000000eb6fbc: add        x1, x1, #0x5f5
0x0000000000eb6fc0: mov        x0, x19
0x0000000000eb6fc4: bl         #0xeb58cc
0x0000000000eb6fc8: str        x0, [x19, #8]
0x0000000000eb6fcc: mov        w0, #1
0x0000000000eb6fd0: ldp        x29, x30, [sp, #0x20]
0x0000000000eb6fd4: ldp        x20, x19, [sp, #0x10]
0x0000000000eb6fd8: ldp        x22, x21, [sp], #0x30
0x0000000000eb6fdc: ret        
0x0000000000eb6fe0: b          #0xeb6fe4
0x0000000000eb6fe4: str        x20, [x19, #8]
0x0000000000eb6fe8: bl         #0x4b97984
