; instruction-faithful ARM64 fallback for Persona2::function_1f5d0c
0x00000000001f5d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f5d10: stp        x29, x30, [sp, #0x10]
0x00000000001f5d14: add        x29, sp, #0x10
0x00000000001f5d18: ldrb       w8, [x20, #0xc8]
0x00000000001f5d1c: tbz        w8, #0, #0x1f5d90
0x00000000001f5d20: ldr        x19, [x20, #0x98]
0x00000000001f5d24: lsr        x8, x19, #0x3e
0x00000000001f5d28: cbnz       x8, #0x1f5db8
0x00000000001f5d2c: and        x8, x19, #0xfffffffffffff8
0x00000000001f5d30: ldr        x20, [x8, #0x10]
0x00000000001f5d34: bl         #0xb4c8
0x00000000001f5d38: cbz        x20, #0x1f5dd4
0x00000000001f5d3c: ands       x20, x19, #-0x3fffffffffffffff
0x00000000001f5d40: cset       w1, eq
0x00000000001f5d44: mov        x0, #0
0x00000000001f5d48: mov        x2, x19
0x00000000001f5d4c: bl         #0x3a2d4
0x00000000001f5d50: cbnz       x20, #0x1f5de4
0x00000000001f5d54: ldr        x0, [x19, #0x20]
0x00000000001f5d58: bl         #0x4c235c
0x00000000001f5d5c: mov        x20, x0
0x00000000001f5d60: bl         #0xb4c0
0x00000000001f5d64: adrp       x8, #0x6ab000
0x00000000001f5d68: add        x8, x8, #0xd60
0x00000000001f5d6c: ldr        x8, [x8]
0x00000000001f5d70: ldr        x0, [x20, x8]
0x00000000001f5d74: adrp       x8, #0x67a000
0x00000000001f5d78: ldr        x1, [x8, #0x8e8]
0x00000000001f5d7c: bl         #0x4c232c
0x00000000001f5d80: mov        x0, x20
0x00000000001f5d84: ldp        x29, x30, [sp, #0x10]
0x00000000001f5d88: ldp        x20, x19, [sp], #0x20
0x00000000001f5d8c: b          #0x4c2350
0x00000000001f5d90: ldr        x8, [x20, #0xa0]
0x00000000001f5d94: adrp       x9, #0x6ab000
0x00000000001f5d98: add        x9, x9, #0xd60
0x00000000001f5d9c: ldr        x9, [x9]
0x00000000001f5da0: ldr        x0, [x8, x9]
0x00000000001f5da4: adrp       x8, #0x67a000
0x00000000001f5da8: ldr        x1, [x8, #0x8e8]
0x00000000001f5dac: ldp        x29, x30, [sp, #0x10]
0x00000000001f5db0: ldp        x20, x19, [sp], #0x20
0x00000000001f5db4: b          #0x4c232c
0x00000000001f5db8: and        x8, x19, #0xffffffffffffff8
0x00000000001f5dbc: cmp        x19, #0
0x00000000001f5dc0: csel       x20, x8, x19, ge
0x00000000001f5dc4: bl         #0xb4c8
0x00000000001f5dc8: bl         #0x1f6bb0
0x00000000001f5dcc: mov        x20, x0
0x00000000001f5dd0: cbnz       x20, #0x1f5d3c
0x00000000001f5dd4: mov        x0, x19
0x00000000001f5dd8: ldp        x29, x30, [sp, #0x10]
0x00000000001f5ddc: ldp        x20, x19, [sp], #0x20
0x00000000001f5de0: b          #0x4c2590
0x00000000001f5de4: mov        x0, #0
0x00000000001f5de8: bl         #0x1f6bb8
0x00000000001f5dec: b          #0x1f5d5c
