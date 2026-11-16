; instruction-faithful ARM64 fallback for Persona2::function_3b4dd8
0x00000000003b4dd8: sub        sp, sp, #0x50
0x00000000003b4ddc: str        x24, [sp, #0x10]
0x00000000003b4de0: stp        x23, x22, [sp, #0x20]
0x00000000003b4de4: stp        x20, x19, [sp, #0x30]
0x00000000003b4de8: stp        x29, x30, [sp, #0x40]
0x00000000003b4dec: add        x29, sp, #0x40
0x00000000003b4df0: mov        x19, x21
0x00000000003b4df4: mov        x20, x0
0x00000000003b4df8: ldr        x23, [x0, #8]
0x00000000003b4dfc: mov        x0, x23
0x00000000003b4e00: bl         #0x4c1438
0x00000000003b4e04: cmp        x0, x23
0x00000000003b4e08: b.ge       #0x3b4e48
0x00000000003b4e0c: cmp        x23, #0
0x00000000003b4e10: cinc       x8, x23, lt
0x00000000003b4e14: cmn        x23, #1
0x00000000003b4e18: b.lt       #0x3b4ec4
0x00000000003b4e1c: mov        x22, x0
0x00000000003b4e20: asr        x24, x8, #1
0x00000000003b4e24: cmp        x23, #1
0x00000000003b4e28: b.le       #0x3b4e70
0x00000000003b4e2c: adrp       x1, #0x630000
0x00000000003b4e30: add        x1, x1, #0xbc8
0x00000000003b4e34: mov        x0, x24
0x00000000003b4e38: bl         #0x4c094c
0x00000000003b4e3c: mov        x23, x0
0x00000000003b4e40: str        x24, [x0, #0x10]
0x00000000003b4e44: b          #0x3b4e78
0x00000000003b4e48: tbnz       x23, #0x3f, #0x3b4ec8
0x00000000003b4e4c: cbz        x23, #0x3b4ea8
0x00000000003b4e50: mov        x0, #0
0x00000000003b4e54: mov        x1, x23
0x00000000003b4e58: mov        w2, #1
0x00000000003b4e5c: mov        x3, x20
0x00000000003b4e60: mov        x21, x19
0x00000000003b4e64: bl         #0x3b6594
0x00000000003b4e68: mov        x19, x21
0x00000000003b4e6c: b          #0x3b4ea8
0x00000000003b4e70: adrp       x23, #0x5f2000
0x00000000003b4e74: ldr        x23, [x23, #0x180]
0x00000000003b4e78: add        x8, x23, #0x20
0x00000000003b4e7c: stp        x8, x24, [sp]
0x00000000003b4e80: mov        x0, sp
0x00000000003b4e84: add        x1, sp, #0x18
0x00000000003b4e88: mov        x2, x20
0x00000000003b4e8c: mov        x3, x22
0x00000000003b4e90: mov        x21, x19
0x00000000003b4e94: bl         #0x3b4ecc
0x00000000003b4e98: mov        x19, x21
0x00000000003b4e9c: str        xzr, [x23, #0x10]
0x00000000003b4ea0: mov        x0, x23
0x00000000003b4ea4: bl         #0x4c2590
0x00000000003b4ea8: mov        x21, x19
0x00000000003b4eac: ldp        x29, x30, [sp, #0x40]
0x00000000003b4eb0: ldp        x20, x19, [sp, #0x30]
0x00000000003b4eb4: ldp        x23, x22, [sp, #0x20]
0x00000000003b4eb8: ldr        x24, [sp, #0x10]
0x00000000003b4ebc: add        sp, sp, #0x50
0x00000000003b4ec0: ret        
0x00000000003b4ec4: brk        #1
0x00000000003b4ec8: brk        #1
