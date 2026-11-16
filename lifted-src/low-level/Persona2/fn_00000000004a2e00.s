; instruction-faithful ARM64 fallback for Persona2::function_4a2e00
0x00000000004a2e00: sub        sp, sp, #0x70
0x00000000004a2e04: stp        d9, d8, [sp, #0x10]
0x00000000004a2e08: stp        x26, x25, [sp, #0x20]
0x00000000004a2e0c: stp        x24, x23, [sp, #0x30]
0x00000000004a2e10: stp        x22, x21, [sp, #0x40]
0x00000000004a2e14: stp        x20, x19, [sp, #0x50]
0x00000000004a2e18: stp        x29, x30, [sp, #0x60]
0x00000000004a2e1c: add        x29, sp, #0x60
0x00000000004a2e20: mov        x22, x4
0x00000000004a2e24: fmov       d8, d1
0x00000000004a2e28: fmov       d9, d0
0x00000000004a2e2c: mov        x23, x3
0x00000000004a2e30: mov        x25, x1
0x00000000004a2e34: mov        x24, x0
0x00000000004a2e38: mov        x20, x8
0x00000000004a2e3c: mov        x0, x2
0x00000000004a2e40: bl         #0x4c235c
0x00000000004a2e44: mov        x19, x0
0x00000000004a2e48: adrp       x8, #0x67b000
0x00000000004a2e4c: ldr        x0, [x8, #0xb20]
0x00000000004a2e50: adrp       x2, #0x640000
0x00000000004a2e54: add        x2, x2, #0xbe0
0x00000000004a2e58: bl         #0x4c6660
0x00000000004a2e5c: mov        x29, x29
0x00000000004a2e60: bl         #0x4c2380
0x00000000004a2e64: mov        x21, x0
0x00000000004a2e68: str        xzr, [sp, #8]
0x00000000004a2e6c: add        x3, sp, #8
0x00000000004a2e70: mov        x0, x19
0x00000000004a2e74: mov        x2, x21
0x00000000004a2e78: bl         #0x4c9120
0x00000000004a2e7c: tbz        w0, #0, #0x4a2eb4
0x00000000004a2e80: adrp       x24, #0x67b000
0x00000000004a2e84: ldr        x0, [x24, #0xc48]
0x00000000004a2e88: mov        x2, x19
0x00000000004a2e8c: bl         #0x4c8de0
0x00000000004a2e90: ldr        x0, [x24, #0xc48]
0x00000000004a2e94: mov        x8, x20
0x00000000004a2e98: mov        x2, x19
0x00000000004a2e9c: mov        x3, x23
0x00000000004a2ea0: fmov       d0, d9
0x00000000004a2ea4: fmov       d1, d8
0x00000000004a2ea8: mov        x4, x22
0x00000000004a2eac: bl         #0x4c8b00
0x00000000004a2eb0: b          #0x4a2f04
0x00000000004a2eb4: adrp       x8, #0x67b000
0x00000000004a2eb8: ldr        x0, [x8, #0xb08]
0x00000000004a2ebc: bl         #0x4c6b40
0x00000000004a2ec0: mov        x29, x29
0x00000000004a2ec4: bl         #0x4c2380
0x00000000004a2ec8: mov        x22, x0
0x00000000004a2ecc: adrp       x4, #0x640000
0x00000000004a2ed0: add        x4, x4, #0xac0
0x00000000004a2ed4: adrp       x6, #0x640000
0x00000000004a2ed8: add        x6, x6, #0xc00
0x00000000004a2edc: mov        x2, x25
0x00000000004a2ee0: mov        x3, x24
0x00000000004a2ee4: mov        w5, #0x1fa
0x00000000004a2ee8: bl         #0x4c74a0
0x00000000004a2eec: mov        x0, x22
0x00000000004a2ef0: bl         #0x4c2350
0x00000000004a2ef4: str        xzr, [x20]
0x00000000004a2ef8: stp        d9, d8, [x20, #8]
0x00000000004a2efc: stp        d9, d8, [x20, #0x18]
0x00000000004a2f00: stp        d9, d8, [x20, #0x28]
0x00000000004a2f04: mov        x0, x21
0x00000000004a2f08: bl         #0x4c2350
0x00000000004a2f0c: mov        x0, x19
0x00000000004a2f10: bl         #0x4c2350
0x00000000004a2f14: ldp        x29, x30, [sp, #0x60]
0x00000000004a2f18: ldp        x20, x19, [sp, #0x50]
0x00000000004a2f1c: ldp        x22, x21, [sp, #0x40]
0x00000000004a2f20: ldp        x24, x23, [sp, #0x30]
0x00000000004a2f24: ldp        x26, x25, [sp, #0x20]
0x00000000004a2f28: ldp        d9, d8, [sp, #0x10]
0x00000000004a2f2c: add        sp, sp, #0x70
0x00000000004a2f30: ret        
