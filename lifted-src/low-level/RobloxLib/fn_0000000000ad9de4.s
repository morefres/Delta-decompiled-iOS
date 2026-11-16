; instruction-faithful ARM64 fallback for RobloxLib::function_ad9de4
0x0000000000ad9de4: ldr        w10, [x0, #0x178]
0x0000000000ad9de8: ldp        x8, x9, [x0, #0xd0]
0x0000000000ad9dec: cmp        x8, x9
0x0000000000ad9df0: cbz        w10, #0xad9e20
0x0000000000ad9df4: b.eq       #0xad9e48
0x0000000000ad9df8: ldr        s0, [x0, #0x16c]
0x0000000000ad9dfc: ldr        s1, [x0, #0x174]
0x0000000000ad9e00: ldr        s2, [x8, #0x24]
0x0000000000ad9e04: fdiv       s2, s2, s0
0x0000000000ad9e08: fadd       s2, s2, s1
0x0000000000ad9e0c: str        s2, [x8, #0x28]
0x0000000000ad9e10: add        x8, x8, #0x2c
0x0000000000ad9e14: cmp        x8, x9
0x0000000000ad9e18: b.ne       #0xad9e00
0x0000000000ad9e1c: b          #0xad9e48
0x0000000000ad9e20: b.eq       #0xad9e48
0x0000000000ad9e24: ldr        s0, [x0, #0x16c]
0x0000000000ad9e28: ldr        s1, [x0, #0x174]
0x0000000000ad9e2c: ldr        s2, [x8, #0x20]
0x0000000000ad9e30: fmul       s2, s2, s0
0x0000000000ad9e34: fadd       s2, s2, s1
0x0000000000ad9e38: str        s2, [x8, #0x28]
0x0000000000ad9e3c: add        x8, x8, #0x2c
0x0000000000ad9e40: cmp        x8, x9
0x0000000000ad9e44: b.ne       #0xad9e2c
0x0000000000ad9e48: ret        
