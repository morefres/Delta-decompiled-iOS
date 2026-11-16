; instruction-faithful ARM64 fallback for Persona2::function_1f5df0
0x00000000001f5df0: stp        x26, x25, [sp, #-0x50]!
0x00000000001f5df4: stp        x24, x23, [sp, #0x10]
0x00000000001f5df8: stp        x22, x21, [sp, #0x20]
0x00000000001f5dfc: stp        x20, x19, [sp, #0x30]
0x00000000001f5e00: stp        x29, x30, [sp, #0x40]
0x00000000001f5e04: add        x29, sp, #0x40
0x00000000001f5e08: ldrb       w8, [x20, #0xc8]
0x00000000001f5e0c: tbz        w8, #0, #0x1f5e94
0x00000000001f5e10: ldr        x19, [x20, #0x98]
0x00000000001f5e14: lsr        x8, x19, #0x3e
0x00000000001f5e18: cbnz       x8, #0x1f5f3c
0x00000000001f5e1c: and        x8, x19, #0xfffffffffffff8
0x00000000001f5e20: ldr        x20, [x8, #0x10]
0x00000000001f5e24: mov        x0, x19
0x00000000001f5e28: bl         #0x7b6e4
0x00000000001f5e2c: cbz        x20, #0x1f5e88
0x00000000001f5e30: and        x23, x19, #0xc000000000000001
0x00000000001f5e34: mov        w24, #4
0x00000000001f5e38: adrp       x25, #0x6ab000
0x00000000001f5e3c: add        x25, x25, #0xcf0
0x00000000001f5e40: sub        x22, x24, #4
0x00000000001f5e44: cbz        x23, #0x1f5e54
0x00000000001f5e48: mov        x0, x22
0x00000000001f5e4c: bl         #0x1f6bb8
0x00000000001f5e50: b          #0x1f5e5c
0x00000000001f5e54: ldr        x0, [x19, x24, lsl #3]
0x00000000001f5e58: bl         #0x4c235c
0x00000000001f5e5c: mov        x21, x0
0x00000000001f5e60: adds       x22, x22, #1
0x00000000001f5e64: b.vs       #0x1f5f38
0x00000000001f5e68: ldr        x8, [x25]
0x00000000001f5e6c: ldrb       w8, [x21, x8]
0x00000000001f5e70: tbnz       w8, #0, #0x1f5ef8
0x00000000001f5e74: mov        x0, x21
0x00000000001f5e78: bl         #0x4c2350
0x00000000001f5e7c: add        x24, x24, #1
0x00000000001f5e80: cmp        x22, x20
0x00000000001f5e84: b.ne       #0x1f5e40
0x00000000001f5e88: mov        x0, x19
0x00000000001f5e8c: bl         #0x7b610
0x00000000001f5e90: b          #0x1f5ee0
0x00000000001f5e94: ldr        x8, [x20, #0xa0]
0x00000000001f5e98: adrp       x9, #0x6ab000
0x00000000001f5e9c: add        x9, x9, #0xcf0
0x00000000001f5ea0: ldr        x9, [x9]
0x00000000001f5ea4: ldrb       w9, [x8, x9]
0x00000000001f5ea8: cmp        w9, #1
0x00000000001f5eac: b.ne       #0x1f5ee0
0x00000000001f5eb0: adrp       x9, #0x6ab000
0x00000000001f5eb4: add        x9, x9, #0xd60
0x00000000001f5eb8: ldr        x9, [x9]
0x00000000001f5ebc: ldr        x0, [x8, x9]
0x00000000001f5ec0: adrp       x8, #0x67a000
0x00000000001f5ec4: ldr        x1, [x8, #0xc18]
0x00000000001f5ec8: ldp        x29, x30, [sp, #0x40]
0x00000000001f5ecc: ldp        x20, x19, [sp, #0x30]
0x00000000001f5ed0: ldp        x22, x21, [sp, #0x20]
0x00000000001f5ed4: ldp        x24, x23, [sp, #0x10]
0x00000000001f5ed8: ldp        x26, x25, [sp], #0x50
0x00000000001f5edc: b          #0x4c232c
0x00000000001f5ee0: ldp        x29, x30, [sp, #0x40]
0x00000000001f5ee4: ldp        x20, x19, [sp, #0x30]
0x00000000001f5ee8: ldp        x22, x21, [sp, #0x20]
0x00000000001f5eec: ldp        x24, x23, [sp, #0x10]
0x00000000001f5ef0: ldp        x26, x25, [sp], #0x50
0x00000000001f5ef4: ret        
0x00000000001f5ef8: mov        x0, x19
0x00000000001f5efc: bl         #0x7b610
0x00000000001f5f00: adrp       x8, #0x6ab000
0x00000000001f5f04: add        x8, x8, #0xd60
0x00000000001f5f08: ldr        x8, [x8]
0x00000000001f5f0c: ldr        x0, [x21, x8]
0x00000000001f5f10: adrp       x8, #0x67a000
0x00000000001f5f14: ldr        x1, [x8, #0xc18]
0x00000000001f5f18: bl         #0x4c232c
0x00000000001f5f1c: mov        x0, x21
0x00000000001f5f20: ldp        x29, x30, [sp, #0x40]
0x00000000001f5f24: ldp        x20, x19, [sp, #0x30]
0x00000000001f5f28: ldp        x22, x21, [sp, #0x20]
0x00000000001f5f2c: ldp        x24, x23, [sp, #0x10]
0x00000000001f5f30: ldp        x26, x25, [sp], #0x50
0x00000000001f5f34: b          #0x4c2350
0x00000000001f5f38: brk        #1
0x00000000001f5f3c: and        x8, x19, #0xffffffffffffff8
0x00000000001f5f40: cmp        x19, #0
0x00000000001f5f44: csel       x20, x8, x19, ge
0x00000000001f5f48: mov        x0, x19
0x00000000001f5f4c: bl         #0x7b6e4
0x00000000001f5f50: bl         #0x1f6bb0
0x00000000001f5f54: mov        x20, x0
0x00000000001f5f58: cbnz       x20, #0x1f5e30
0x00000000001f5f5c: b          #0x1f5e88
