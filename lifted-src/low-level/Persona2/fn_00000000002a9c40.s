; instruction-faithful ARM64 fallback for Persona2::function_2a9c40
0x00000000002a9c40: sub        sp, sp, #0x110
0x00000000002a9c44: stp        x24, x23, [sp, #0xd0]
0x00000000002a9c48: stp        x22, x21, [sp, #0xe0]
0x00000000002a9c4c: stp        x20, x19, [sp, #0xf0]
0x00000000002a9c50: stp        x29, x30, [sp, #0x100]
0x00000000002a9c54: add        x29, sp, #0x100
0x00000000002a9c58: mov        x19, x20
0x00000000002a9c5c: adrp       x8, #0x694000
0x00000000002a9c60: ldr        x8, [x8, #0x668]
0x00000000002a9c64: cmn        x8, #1
0x00000000002a9c68: b.ne       #0x2a9d9c
0x00000000002a9c6c: adrp       x8, #0x73d000
0x00000000002a9c70: add        x8, x8, #0x8c8
0x00000000002a9c74: ldr        x21, [x8]
0x00000000002a9c78: ldrb       w23, [x8, #8]
0x00000000002a9c7c: mov        x8, #0x6544
0x00000000002a9c80: movk       x8, #0x6e69, lsl #16
0x00000000002a9c84: movk       x8, #0x7469, lsl #32
0x00000000002a9c88: movk       x8, #0x6974, lsl #48
0x00000000002a9c8c: mov        x9, #0x676e
0x00000000002a9c90: movk       x9, #0x20, lsl #16
0x00000000002a9c94: movk       x9, #0xeb00, lsl #48
0x00000000002a9c98: stp        x8, x9, [sp, #0x10]
0x00000000002a9c9c: ldr        x0, [x19]
0x00000000002a9ca0: mov        w1, #0
0x00000000002a9ca4: bl         #0x4c1828
0x00000000002a9ca8: mov        x22, x1
0x00000000002a9cac: add        x20, sp, #0x10
0x00000000002a9cb0: bl         #0x4c07a8
0x00000000002a9cb4: mov        x0, x22
0x00000000002a9cb8: bl         #0x4c2590
0x00000000002a9cbc: ldp        x0, x20, [sp, #0x10]
0x00000000002a9cc0: strb       w23, [sp]
0x00000000002a9cc4: adrp       x8, #0x52d000
0x00000000002a9cc8: add        x8, x8, #0x9b0
0x00000000002a9ccc: sub        x8, x8, #0x20
0x00000000002a9cd0: orr        x3, x8, #0x8000000000000000
0x00000000002a9cd4: mov        x1, x20
0x00000000002a9cd8: mov        x2, #0xb2
0x00000000002a9cdc: movk       x2, #0xd000, lsl #48
0x00000000002a9ce0: mov        w4, #0x3d
0x00000000002a9ce4: mov        x5, #0x6564
0x00000000002a9ce8: movk       x5, #0x6e69, lsl #16
0x00000000002a9cec: movk       x5, #0x7469, lsl #32
0x00000000002a9cf0: mov        x6, #-0x1a00000000000000
0x00000000002a9cf4: mov        x7, x21
0x00000000002a9cf8: bl         #0x1abae4
0x00000000002a9cfc: mov        x0, x20
0x00000000002a9d00: bl         #0x4c2590
0x00000000002a9d04: ldp        x0, x1, [x19, #0x10]
0x00000000002a9d08: ldr        x2, [x19, #0x20]
0x00000000002a9d0c: ldrh       w3, [x19, #0x28]
0x00000000002a9d10: bl         #0x2aa318
0x00000000002a9d14: ldr        x0, [x19, #0x30]
0x00000000002a9d18: bl         #0x4c2350
0x00000000002a9d1c: add        x0, x19, #0x38
0x00000000002a9d20: bl         #0x9324
0x00000000002a9d24: ldr        x0, [x19, #0x60]
0x00000000002a9d28: bl         #0x4c2968
0x00000000002a9d2c: ldr        x0, [x19, #0x78]
0x00000000002a9d30: bl         #0x4c2890
0x00000000002a9d34: ldr        x0, [x19, #0x88]
0x00000000002a9d38: bl         #0x4c2590
0x00000000002a9d3c: adrp       x8, #0x6ad000
0x00000000002a9d40: ldr        x8, [x8, #0xa08]
0x00000000002a9d44: add        x0, x19, x8
0x00000000002a9d48: bl         #0x3e41c
0x00000000002a9d4c: adrp       x8, #0x6ad000
0x00000000002a9d50: ldr        x8, [x8, #0xa10]
0x00000000002a9d54: ldr        x0, [x19, x8]
0x00000000002a9d58: bl         #0x4c2890
0x00000000002a9d5c: adrp       x8, #0x6ad000
0x00000000002a9d60: ldr        x8, [x8, #0xa18]
0x00000000002a9d64: add        x0, x19, x8
0x00000000002a9d68: add        x1, sp, #0x10
0x00000000002a9d6c: bl         #0xeaf3c
0x00000000002a9d70: adrp       x1, #0x1bc000
0x00000000002a9d74: add        x1, x1, #0xa54
0x00000000002a9d78: add        x0, sp, #0x10
0x00000000002a9d7c: bl         #0x276684
0x00000000002a9d80: mov        x0, x19
0x00000000002a9d84: ldp        x29, x30, [sp, #0x100]
0x00000000002a9d88: ldp        x20, x19, [sp, #0xf0]
0x00000000002a9d8c: ldp        x22, x21, [sp, #0xe0]
0x00000000002a9d90: ldp        x24, x23, [sp, #0xd0]
0x00000000002a9d94: add        sp, sp, #0x110
0x00000000002a9d98: ret        
0x00000000002a9d9c: adrp       x0, #0x694000
0x00000000002a9da0: add        x0, x0, #0x668
0x00000000002a9da4: adrp       x1, #0x1ab000
0x00000000002a9da8: add        x1, x1, #0xf98
0x00000000002a9dac: bl         #0x4c2884
0x00000000002a9db0: b          #0x2a9c6c
