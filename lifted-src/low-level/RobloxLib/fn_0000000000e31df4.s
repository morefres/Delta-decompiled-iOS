; instruction-faithful ARM64 fallback for RobloxLib::function_e31df4
0x0000000000e31df4: sub        sp, sp, #0x20
0x0000000000e31df8: stp        x29, x30, [sp, #0x10]
0x0000000000e31dfc: add        x29, sp, #0x10
0x0000000000e31e00: str        x1, [sp, #8]
0x0000000000e31e04: adrp       x8, #0x610a000
0x0000000000e31e08: ldrb       w8, [x8, #0xd00]
0x0000000000e31e0c: cmp        w8, #1
0x0000000000e31e10: b.ne       #0xe31e24
0x0000000000e31e14: ldr        x0, [x0, #0x170]
0x0000000000e31e18: ldp        x29, x30, [sp, #0x10]
0x0000000000e31e1c: add        sp, sp, #0x20
0x0000000000e31e20: b          #0xe2c7bc
0x0000000000e31e24: add        x0, x0, #0x68
0x0000000000e31e28: add        x1, sp, #8
0x0000000000e31e2c: bl         #0x3d3324
0x0000000000e31e30: cmp        x0, #0
0x0000000000e31e34: cset       w0, ne
0x0000000000e31e38: ldp        x29, x30, [sp, #0x10]
0x0000000000e31e3c: add        sp, sp, #0x20
0x0000000000e31e40: ret        
0x0000000000e31e44: sub        sp, sp, #0x30
0x0000000000e31e48: stp        x29, x30, [sp, #0x20]
0x0000000000e31e4c: add        x29, sp, #0x20
0x0000000000e31e50: str        x1, [sp, #8]
0x0000000000e31e54: adrp       x8, #0x610a000
0x0000000000e31e58: ldrb       w8, [x8, #0xd00]
0x0000000000e31e5c: cmp        w8, #1
0x0000000000e31e60: b.ne       #0xe31e74
0x0000000000e31e64: ldr        x0, [x0, #0x170]
0x0000000000e31e68: ldp        x29, x30, [sp, #0x20]
0x0000000000e31e6c: add        sp, sp, #0x30
0x0000000000e31e70: b          #0xe2c7dc
0x0000000000e31e74: add        x8, sp, #8
0x0000000000e31e78: stur       x8, [x29, #-8]
0x0000000000e31e7c: adrp       x2, #0x4bdd000
0x0000000000e31e80: add        x2, x2, #0x500
0x0000000000e31e84: add        x0, x0, #0x68
0x0000000000e31e88: add        x1, sp, #8
0x0000000000e31e8c: sub        x3, x29, #8
0x0000000000e31e90: sub        x4, x29, #9
0x0000000000e31e94: bl         #0xe322e4
0x0000000000e31e98: add        x0, x0, #0x18
0x0000000000e31e9c: ldp        x29, x30, [sp, #0x20]
0x0000000000e31ea0: add        sp, sp, #0x30
0x0000000000e31ea4: ret        
