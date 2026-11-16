; instruction-faithful ARM64 fallback for Persona2::function_1a6c00
0x00000000001a6c00: adrp       x16, #0x5f2000
0x00000000001a6c04: ldr        x16, [x16, #0x330]
0x00000000001a6c08: orr        x29, x29, x16
0x00000000001a6c0c: sub        sp, sp, #0x60
0x00000000001a6c10: stp        x28, x27, [sp, #8]
0x00000000001a6c14: stp        x26, x25, [sp, #0x18]
0x00000000001a6c18: stp        x24, x23, [sp, #0x28]
0x00000000001a6c1c: stp        x21, x19, [sp, #0x38]
0x00000000001a6c20: stp        x29, x30, [sp, #0x50]
0x00000000001a6c24: str        x22, [sp, #0x48]
0x00000000001a6c28: add        x29, sp, #0x50
0x00000000001a6c2c: ldr        x20, [x22, #0x70]
0x00000000001a6c30: ldr        x0, [x22, #0x50]
0x00000000001a6c34: bl         #0x4c2890
0x00000000001a6c38: cbz        x20, #0x1a6cc0
0x00000000001a6c3c: add        x19, x22, #0x10
0x00000000001a6c40: ldr        x21, [x22, #0x70]
0x00000000001a6c44: ldp        x28, x23, [x22, #0x40]
0x00000000001a6c48: ldp        x20, x24, [x22, #0x30]
0x00000000001a6c4c: ldr        x8, [x22, #0x28]
0x00000000001a6c50: add        x25, x8, #0x38
0x00000000001a6c54: ldrb       w26, [x22, #0x78]
0x00000000001a6c58: mov        x0, x25
0x00000000001a6c5c: mov        x1, x19
0x00000000001a6c60: mov        w2, #0x21
0x00000000001a6c64: bl         #0x3e790
0x00000000001a6c68: mov        x0, x24
0x00000000001a6c6c: bl         #0x4c25a8
0x00000000001a6c70: mov        x0, x21
0x00000000001a6c74: bl         #0x4c235c
0x00000000001a6c78: mov        x27, x0
0x00000000001a6c7c: mov        x1, x20
0x00000000001a6c80: mov        x2, x24
0x00000000001a6c84: mov        x3, x26
0x00000000001a6c88: mov        x20, x25
0x00000000001a6c8c: bl         #0x1aa480
0x00000000001a6c90: mov        x0, x19
0x00000000001a6c94: bl         #0x4c268c
0x00000000001a6c98: bl         #0x19e0c
0x00000000001a6c9c: mov        x0, x27
0x00000000001a6ca0: bl         #0x4c235c
0x00000000001a6ca4: mov        x19, x0
0x00000000001a6ca8: mov        x0, x21
0x00000000001a6cac: mov        x20, x23
0x00000000001a6cb0: blr        x28
0x00000000001a6cb4: bl         #0xd748
0x00000000001a6cb8: bl         #0xd748
0x00000000001a6cbc: b          #0x1a6ccc
0x00000000001a6cc0: ldp        x8, x20, [x22, #0x40]
0x00000000001a6cc4: mov        x0, #0
0x00000000001a6cc8: blr        x8
0x00000000001a6ccc: ldr        x0, [x22, #8]
0x00000000001a6cd0: ldp        x29, x30, [sp, #0x50]
0x00000000001a6cd4: ldp        x21, x19, [sp, #0x38]
0x00000000001a6cd8: ldp        x24, x23, [sp, #0x28]
0x00000000001a6cdc: ldp        x26, x25, [sp, #0x18]
0x00000000001a6ce0: ldp        x28, x27, [sp, #8]
0x00000000001a6ce4: and        x29, x29, #0xefffffffffffffff
0x00000000001a6ce8: add        sp, sp, #0x60
0x00000000001a6cec: br         x0
