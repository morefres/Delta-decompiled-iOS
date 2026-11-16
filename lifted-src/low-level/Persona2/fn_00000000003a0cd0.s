; instruction-faithful ARM64 fallback for Persona2::function_3a0cd0
0x00000000003a0cd0: stp        d9, d8, [sp, #-0x50]!
0x00000000003a0cd4: stp        x24, x23, [sp, #0x10]
0x00000000003a0cd8: stp        x22, x21, [sp, #0x20]
0x00000000003a0cdc: stp        x20, x19, [sp, #0x30]
0x00000000003a0ce0: stp        x29, x30, [sp, #0x40]
0x00000000003a0ce4: add        x29, sp, #0x40
0x00000000003a0ce8: mov        x19, x0
0x00000000003a0cec: adrp       x23, #0x6b6000
0x00000000003a0cf0: ldr        x24, [x23, #0xaa8]
0x00000000003a0cf4: adrp       x8, #0x67b000
0x00000000003a0cf8: ldr        x0, [x8, #0x6b0]
0x00000000003a0cfc: bl         #0x4c2290
0x00000000003a0d00: mov        x21, x0
0x00000000003a0d04: mov        x0, x20
0x00000000003a0d08: bl         #0x4c235c
0x00000000003a0d0c: mov        x22, x0
0x00000000003a0d10: adrp       x8, #0x678000
0x00000000003a0d14: ldr        x1, [x8, #0x570]
0x00000000003a0d18: mov        x0, x21
0x00000000003a0d1c: bl         #0x4c232c
0x00000000003a0d20: str        x0, [x20, x24]
0x00000000003a0d24: adrp       x21, #0x6b6000
0x00000000003a0d28: ldr        x8, [x21, #0xaa0]
0x00000000003a0d2c: str        x19, [x22, x8]
0x00000000003a0d30: mov        x0, x19
0x00000000003a0d34: mov        w1, #2
0x00000000003a0d38: bl         #0x4c28b4
0x00000000003a0d3c: mov        x0, x22
0x00000000003a0d40: bl         #0x4c2350
0x00000000003a0d44: mov        x0, x19
0x00000000003a0d48: mov        x20, x22
0x00000000003a0d4c: bl         #0x38d8ec
0x00000000003a0d50: ldr        x8, [x23, #0xaa8]
0x00000000003a0d54: ldr        x20, [x0, x8]
0x00000000003a0d58: ldr        x8, [x21, #0xaa0]
0x00000000003a0d5c: ldr        x8, [x0, x8]
0x00000000003a0d60: ldp        d8, d9, [x8, #0x98]
0x00000000003a0d64: bl         #0x4c235c
0x00000000003a0d68: mov        x21, x0
0x00000000003a0d6c: fmov       d0, xzr
0x00000000003a0d70: fmov       d1, xzr
0x00000000003a0d74: fmov       d2, d8
0x00000000003a0d78: fmov       d3, d9
0x00000000003a0d7c: mov        x0, #0
0x00000000003a0d80: bl         #0x4c1c6c
0x00000000003a0d84: mov        x22, x0
0x00000000003a0d88: adrp       x8, #0x679000
0x00000000003a0d8c: ldr        x1, [x8, #0x20]
0x00000000003a0d90: mov        x0, x20
0x00000000003a0d94: mov        x2, x22
0x00000000003a0d98: bl         #0x4c232c
0x00000000003a0d9c: mov        x0, x22
0x00000000003a0da0: bl         #0x4c2350
0x00000000003a0da4: adrp       x8, #0x678000
0x00000000003a0da8: ldr        x1, [x8, #0x20]
0x00000000003a0dac: mov        x0, x21
0x00000000003a0db0: mov        x2, x20
0x00000000003a0db4: bl         #0x4c232c
0x00000000003a0db8: mov        x0, x21
0x00000000003a0dbc: bl         #0x4c2350
0x00000000003a0dc0: mov        x0, x19
0x00000000003a0dc4: bl         #0x4c2890
0x00000000003a0dc8: mov        x0, x21
0x00000000003a0dcc: ldp        x29, x30, [sp, #0x40]
0x00000000003a0dd0: ldp        x20, x19, [sp, #0x30]
0x00000000003a0dd4: ldp        x22, x21, [sp, #0x20]
0x00000000003a0dd8: ldp        x24, x23, [sp, #0x10]
0x00000000003a0ddc: ldp        d9, d8, [sp], #0x50
0x00000000003a0de0: ret        
