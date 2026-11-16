; instruction-faithful ARM64 fallback for Persona2::function_1c3dd8
0x00000000001c3dd8: sub        sp, sp, #0x50
0x00000000001c3ddc: stp        x24, x23, [sp, #0x10]
0x00000000001c3de0: stp        x22, x21, [sp, #0x20]
0x00000000001c3de4: stp        x20, x19, [sp, #0x30]
0x00000000001c3de8: stp        x29, x30, [sp, #0x40]
0x00000000001c3dec: add        x29, sp, #0x40
0x00000000001c3df0: mov        x19, x0
0x00000000001c3df4: bl         #0xd7ac
0x00000000001c3df8: mov        x21, x0
0x00000000001c3dfc: adrp       x8, #0x6a6000
0x00000000001c3e00: ldr        x8, [x8, #0x8f8]
0x00000000001c3e04: str        xzr, [x20, x8]
0x00000000001c3e08: adrp       x8, #0x6a6000
0x00000000001c3e0c: ldr        x8, [x8, #0x900]
0x00000000001c3e10: str        xzr, [x20, x8]
0x00000000001c3e14: adrp       x8, #0x6a6000
0x00000000001c3e18: ldr        x23, [x8, #0x908]
0x00000000001c3e1c: mov        x0, x20
0x00000000001c3e20: bl         #0x4c235c
0x00000000001c3e24: mov        x22, x0
0x00000000001c3e28: bl         #0x1c37d0
0x00000000001c3e2c: str        x0, [x20, x23]
0x00000000001c3e30: adrp       x8, #0x6a6000
0x00000000001c3e34: ldr        x8, [x8, #0x910]
0x00000000001c3e38: str        xzr, [x22, x8]
0x00000000001c3e3c: bl         #0xd750
0x00000000001c3e40: stp        x22, x21, [sp]
0x00000000001c3e44: adrp       x8, #0x679000
0x00000000001c3e48: ldr        x1, [x8, #0x6d8]
0x00000000001c3e4c: mov        x0, sp
0x00000000001c3e50: mov        x2, x19
0x00000000001c3e54: bl         #0x4c2338
0x00000000001c3e58: mov        x20, x0
0x00000000001c3e5c: mov        x0, x19
0x00000000001c3e60: bl         #0x4c2350
0x00000000001c3e64: mov        x0, x20
0x00000000001c3e68: ldp        x29, x30, [sp, #0x40]
0x00000000001c3e6c: ldp        x20, x19, [sp, #0x30]
0x00000000001c3e70: ldp        x22, x21, [sp, #0x20]
0x00000000001c3e74: ldp        x24, x23, [sp, #0x10]
0x00000000001c3e78: add        sp, sp, #0x50
0x00000000001c3e7c: ret        
