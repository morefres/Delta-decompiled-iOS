; instruction-faithful ARM64 fallback for Persona2::function_1f5b74
0x00000000001f5b74: sub        sp, sp, #0x70
0x00000000001f5b78: stp        x28, x27, [sp, #0x10]
0x00000000001f5b7c: stp        x26, x25, [sp, #0x20]
0x00000000001f5b80: stp        x24, x23, [sp, #0x30]
0x00000000001f5b84: stp        x22, x21, [sp, #0x40]
0x00000000001f5b88: stp        x20, x19, [sp, #0x50]
0x00000000001f5b8c: stp        x29, x30, [sp, #0x60]
0x00000000001f5b90: add        x29, sp, #0x60
0x00000000001f5b94: mov        x19, x1
0x00000000001f5b98: mov        x21, x0
0x00000000001f5b9c: lsr        x8, x1, #0x3e
0x00000000001f5ba0: cbnz       x8, #0x1f5c98
0x00000000001f5ba4: and        x8, x19, #0xfffffffffffff8
0x00000000001f5ba8: ldr        x22, [x8, #0x10]
0x00000000001f5bac: cbz        x22, #0x1f5cc4
0x00000000001f5bb0: ands       x27, x19, #-0x3fffffffffffffff
0x00000000001f5bb4: cset       w1, eq
0x00000000001f5bb8: mov        x0, #0
0x00000000001f5bbc: mov        x2, x19
0x00000000001f5bc0: bl         #0x3a2d4
0x00000000001f5bc4: cbnz       x27, #0x1f5cf4
0x00000000001f5bc8: ldr        x0, [x19, #0x20]
0x00000000001f5bcc: bl         #0x4c235c
0x00000000001f5bd0: mov        x23, x0
0x00000000001f5bd4: mov        x0, #0
0x00000000001f5bd8: bl         #0x264b8c
0x00000000001f5bdc: mov        x20, x0
0x00000000001f5be0: mov        x0, x23
0x00000000001f5be4: mov        x1, x21
0x00000000001f5be8: bl         #0x4c0dc0
0x00000000001f5bec: mov        x24, x0
0x00000000001f5bf0: mov        x0, x23
0x00000000001f5bf4: bl         #0x4c2350
0x00000000001f5bf8: tbz        w24, #0, #0x1f5c08
0x00000000001f5bfc: mov        x23, #0
0x00000000001f5c00: mov        w24, #0
0x00000000001f5c04: b          #0x1f5ccc
0x00000000001f5c08: mov        x28, #0
0x00000000001f5c0c: and        x9, x19, #0xffffffffffffff8
0x00000000001f5c10: add        x8, x19, #0x20
0x00000000001f5c14: stp        x8, x9, [sp]
0x00000000001f5c18: adds       x23, x28, #1
0x00000000001f5c1c: b.vs       #0x1f5c8c
0x00000000001f5c20: cmp        x23, x22
0x00000000001f5c24: cset       w24, eq
0x00000000001f5c28: b.eq       #0x1f5c84
0x00000000001f5c2c: cbz        x27, #0x1f5c40
0x00000000001f5c30: mov        x0, x23
0x00000000001f5c34: mov        x1, x19
0x00000000001f5c38: bl         #0x3a494
0x00000000001f5c3c: b          #0x1f5c60
0x00000000001f5c40: tbnz       x23, #0x3f, #0x1f5c90
0x00000000001f5c44: ldr        x8, [sp, #8]
0x00000000001f5c48: ldr        x8, [x8, #0x10]
0x00000000001f5c4c: cmp        x23, x8
0x00000000001f5c50: b.hs       #0x1f5c94
0x00000000001f5c54: ldr        x8, [sp]
0x00000000001f5c58: ldr        x0, [x8, x23, lsl #3]
0x00000000001f5c5c: bl         #0x4c235c
0x00000000001f5c60: mov        x25, x0
0x00000000001f5c64: mov        x1, x21
0x00000000001f5c68: bl         #0x4c0dc0
0x00000000001f5c6c: mov        x26, x0
0x00000000001f5c70: mov        x0, x25
0x00000000001f5c74: bl         #0x4c2350
0x00000000001f5c78: add        x28, x28, #1
0x00000000001f5c7c: tbz        w26, #0, #0x1f5c18
0x00000000001f5c80: b          #0x1f5ccc
0x00000000001f5c84: mov        x23, #0
0x00000000001f5c88: b          #0x1f5ccc
0x00000000001f5c8c: brk        #1
0x00000000001f5c90: brk        #1
0x00000000001f5c94: brk        #1
0x00000000001f5c98: and        x8, x19, #0xffffffffffffff8
0x00000000001f5c9c: cmp        x19, #0
0x00000000001f5ca0: csel       x20, x8, x19, ge
0x00000000001f5ca4: mov        x0, x19
0x00000000001f5ca8: bl         #0x4c25a8
0x00000000001f5cac: mov        x0, x20
0x00000000001f5cb0: bl         #0x4c1240
0x00000000001f5cb4: mov        x22, x0
0x00000000001f5cb8: mov        x0, x19
0x00000000001f5cbc: bl         #0x4c2590
0x00000000001f5cc0: cbnz       x22, #0x1f5bb0
0x00000000001f5cc4: mov        x23, #0
0x00000000001f5cc8: mov        w24, #1
0x00000000001f5ccc: mov        x0, x23
0x00000000001f5cd0: mov        x1, x24
0x00000000001f5cd4: ldp        x29, x30, [sp, #0x60]
0x00000000001f5cd8: ldp        x20, x19, [sp, #0x50]
0x00000000001f5cdc: ldp        x22, x21, [sp, #0x40]
0x00000000001f5ce0: ldp        x24, x23, [sp, #0x30]
0x00000000001f5ce4: ldp        x26, x25, [sp, #0x20]
0x00000000001f5ce8: ldp        x28, x27, [sp, #0x10]
0x00000000001f5cec: add        sp, sp, #0x70
0x00000000001f5cf0: ret        
0x00000000001f5cf4: mov        x0, #0
0x00000000001f5cf8: mov        x1, x19
0x00000000001f5cfc: bl         #0x3a494
0x00000000001f5d00: b          #0x1f5bd0
