; instruction-faithful ARM64 fallback for RobloxLib::function_1098dd0
0x0000000001098dd0: sub        sp, sp, #0x30
0x0000000001098dd4: stp        x20, x19, [sp, #0x10]
0x0000000001098dd8: stp        x29, x30, [sp, #0x20]
0x0000000001098ddc: add        x29, sp, #0x20
0x0000000001098de0: adrp       x0, #0x62d3000
0x0000000001098de4: add        x0, x0, #0xa30
0x0000000001098de8: stp        xzr, xzr, [x0]
0x0000000001098dec: str        xzr, [x0, #0x10]
0x0000000001098df0: mov        w8, #1
0x0000000001098df4: str        w8, [sp, #0xc]
0x0000000001098df8: add        x1, sp, #0xc
0x0000000001098dfc: mov        w2, #4
0x0000000001098e00: bl         #0x4b97c9c
0x0000000001098e04: str        wzr, [sp, #8]
0x0000000001098e08: adrp       x0, #0x62d3000
0x0000000001098e0c: add        x0, x0, #0xa30
0x0000000001098e10: add        x1, sp, #8
0x0000000001098e14: mov        w2, #4
0x0000000001098e18: bl         #0x4b97c9c
0x0000000001098e1c: ldp        x29, x30, [sp, #0x20]
0x0000000001098e20: ldp        x20, x19, [sp, #0x10]
0x0000000001098e24: add        sp, sp, #0x30
0x0000000001098e28: ret        
0x0000000001098e2c: b          #0x1098e30
0x0000000001098e30: mov        x19, x0
0x0000000001098e34: adrp       x8, #0x62d3000
0x0000000001098e38: ldrsb      w8, [x8, #0xa47]
0x0000000001098e3c: tbz        w8, #0x1f, #0x1098e4c
0x0000000001098e40: adrp       x8, #0x62d3000
0x0000000001098e44: ldr        x0, [x8, #0xa30]
0x0000000001098e48: bl         #0x47e93a8
0x0000000001098e4c: mov        x0, x19
0x0000000001098e50: bl         #0x4b97984
