; instruction-faithful ARM64 fallback for Persona2::function_1f3c80
0x00000000001f3c80: stp        x26, x25, [sp, #-0x50]!
0x00000000001f3c84: stp        x24, x23, [sp, #0x10]
0x00000000001f3c88: stp        x22, x21, [sp, #0x20]
0x00000000001f3c8c: stp        x20, x19, [sp, #0x30]
0x00000000001f3c90: stp        x29, x30, [sp, #0x40]
0x00000000001f3c94: add        x29, sp, #0x40
0x00000000001f3c98: ldrb       w8, [x20, #0xc8]
0x00000000001f3c9c: cmp        w8, #1
0x00000000001f3ca0: b.ne       #0x1f3d28
0x00000000001f3ca4: ldr        x19, [x20, #0x98]
0x00000000001f3ca8: lsr        x8, x19, #0x3e
0x00000000001f3cac: cbnz       x8, #0x1f3d68
0x00000000001f3cb0: and        x8, x19, #0xfffffffffffff8
0x00000000001f3cb4: ldr        x20, [x8, #0x10]
0x00000000001f3cb8: mov        x0, x19
0x00000000001f3cbc: bl         #0x7b6e4
0x00000000001f3cc0: cbz        x20, #0x1f3d18
0x00000000001f3cc4: and        x22, x19, #0xc000000000000001
0x00000000001f3cc8: mov        w23, #4
0x00000000001f3ccc: adrp       x24, #0x6ab000
0x00000000001f3cd0: add        x24, x24, #0xcf0
0x00000000001f3cd4: sub        x21, x23, #4
0x00000000001f3cd8: cbz        x22, #0x1f3ce8
0x00000000001f3cdc: mov        x0, x21
0x00000000001f3ce0: bl         #0x1f6bb8
0x00000000001f3ce4: b          #0x1f3cf0
0x00000000001f3ce8: ldr        x0, [x19, x23, lsl #3]
0x00000000001f3cec: bl         #0x4c235c
0x00000000001f3cf0: adds       x21, x21, #1
0x00000000001f3cf4: b.vs       #0x1f3d64
0x00000000001f3cf8: ldr        x8, [x24]
0x00000000001f3cfc: ldrb       w25, [x0, x8]
0x00000000001f3d00: bl         #0x4c2350
0x00000000001f3d04: cmp        w25, #1
0x00000000001f3d08: b.eq       #0x1f3d40
0x00000000001f3d0c: add        x23, x23, #1
0x00000000001f3d10: cmp        x21, x20
0x00000000001f3d14: b.ne       #0x1f3cd4
0x00000000001f3d18: mov        x0, x19
0x00000000001f3d1c: bl         #0x7b610
0x00000000001f3d20: mov        w0, #0
0x00000000001f3d24: b          #0x1f3d4c
0x00000000001f3d28: ldr        x8, [x20, #0xa0]
0x00000000001f3d2c: adrp       x9, #0x6ab000
0x00000000001f3d30: add        x9, x9, #0xcf0
0x00000000001f3d34: ldr        x9, [x9]
0x00000000001f3d38: ldrb       w0, [x8, x9]
0x00000000001f3d3c: b          #0x1f3d4c
0x00000000001f3d40: mov        x0, x19
0x00000000001f3d44: bl         #0x7b610
0x00000000001f3d48: mov        w0, #1
0x00000000001f3d4c: ldp        x29, x30, [sp, #0x40]
0x00000000001f3d50: ldp        x20, x19, [sp, #0x30]
0x00000000001f3d54: ldp        x22, x21, [sp, #0x20]
0x00000000001f3d58: ldp        x24, x23, [sp, #0x10]
0x00000000001f3d5c: ldp        x26, x25, [sp], #0x50
0x00000000001f3d60: ret        
0x00000000001f3d64: brk        #1
0x00000000001f3d68: and        x8, x19, #0xffffffffffffff8
0x00000000001f3d6c: cmp        x19, #0
0x00000000001f3d70: csel       x20, x8, x19, ge
0x00000000001f3d74: mov        x0, x19
0x00000000001f3d78: bl         #0x7b6e4
0x00000000001f3d7c: bl         #0x1f6bb0
0x00000000001f3d80: mov        x20, x0
0x00000000001f3d84: cbnz       x20, #0x1f3cc4
0x00000000001f3d88: b          #0x1f3d18
