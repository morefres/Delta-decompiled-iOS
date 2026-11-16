; instruction-faithful ARM64 fallback for RobloxLib::function_b7d3c
0x00000000000b7d3c: sub        sp, sp, #0x70
0x00000000000b7d40: stp        x24, x23, [sp, #0x30]
0x00000000000b7d44: stp        x22, x21, [sp, #0x40]
0x00000000000b7d48: stp        x20, x19, [sp, #0x50]
0x00000000000b7d4c: stp        x29, x30, [sp, #0x60]
0x00000000000b7d50: add        x29, sp, #0x60
0x00000000000b7d54: mov        x21, x2
0x00000000000b7d58: mov        x20, x1
0x00000000000b7d5c: mov        x19, x0
0x00000000000b7d60: cbz        x2, #0xb7d84
0x00000000000b7d64: ldr        x22, [x21, #0x18]
0x00000000000b7d68: bl         #0x41806c4
0x00000000000b7d6c: ldrh       w8, [x22, #0x1b8]
0x00000000000b7d70: ldrh       w9, [x0, #0x1b8]
0x00000000000b7d74: sub        w8, w8, w9
0x00000000000b7d78: ldrh       w9, [x0, #0x1ba]
0x00000000000b7d7c: cmp        w8, w9
0x00000000000b7d80: b.hi       #0xb7db8
0x00000000000b7d84: str        x21, [sp, #0x28]
0x00000000000b7d88: ldr        x0, [x19, #0xb8]
0x00000000000b7d8c: ldr        x8, [x0]
0x00000000000b7d90: ldr        x8, [x8, #0x28]
0x00000000000b7d94: add        x2, sp, #0x28
0x00000000000b7d98: mov        x1, x20
0x00000000000b7d9c: blr        x8
0x00000000000b7da0: ldp        x29, x30, [sp, #0x60]
0x00000000000b7da4: ldp        x20, x19, [sp, #0x50]
0x00000000000b7da8: ldp        x22, x21, [sp, #0x40]
0x00000000000b7dac: ldp        x24, x23, [sp, #0x30]
0x00000000000b7db0: add        sp, sp, #0x70
0x00000000000b7db4: ret        
0x00000000000b7db8: ldr        x8, [x19]
0x00000000000b7dbc: ldr        x8, [x8, #0x118]
0x00000000000b7dc0: mov        x0, x19
0x00000000000b7dc4: blr        x8
0x00000000000b7dc8: ldr        x22, [x0, #8]
0x00000000000b7dcc: ldrsb      w8, [x22, #0x17]
0x00000000000b7dd0: tbz        w8, #0x1f, #0xb7dd8
0x00000000000b7dd4: ldr        x22, [x22]
0x00000000000b7dd8: ldr        x8, [x21]
0x00000000000b7ddc: ldr        x8, [x8, #0x40]
0x00000000000b7de0: mov        x0, x21
0x00000000000b7de4: blr        x8
0x00000000000b7de8: mov        x21, x0
0x00000000000b7dec: ldrsb      w23, [x0, #0x17]
0x00000000000b7df0: ldr        x24, [x0]
0x00000000000b7df4: cbnz       x20, #0xb7e04
0x00000000000b7df8: adrp       x8, #0x520c000
0x00000000000b7dfc: add        x8, x8, #0xfd2
0x00000000000b7e00: b          #0xb7e24
0x00000000000b7e04: ldr        x8, [x20]
0x00000000000b7e08: ldr        x8, [x8, #0x40]
0x00000000000b7e0c: mov        x0, x20
0x00000000000b7e10: blr        x8
0x00000000000b7e14: ldrsb      w8, [x0, #0x17]
0x00000000000b7e18: ldr        x9, [x0]
0x00000000000b7e1c: cmp        w8, #0
0x00000000000b7e20: csel       x8, x9, x0, lt
0x00000000000b7e24: ldr        x9, [x19, #8]
0x00000000000b7e28: ldrsb      w10, [x9, #0x17]
0x00000000000b7e2c: tbz        w10, #0x1f, #0xb7e34
0x00000000000b7e30: ldr        x9, [x9]
0x00000000000b7e34: cmp        w23, #0
0x00000000000b7e38: csel       x10, x24, x21, lt
0x00000000000b7e3c: stp        x8, x9, [sp, #0x10]
0x00000000000b7e40: stp        x22, x10, [sp]
0x00000000000b7e44: adrp       x0, #0x520c000
0x00000000000b7e48: add        x0, x0, #0xfb4
0x00000000000b7e4c: bl         #0x47ee168
