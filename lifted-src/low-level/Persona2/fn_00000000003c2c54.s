; instruction-faithful ARM64 fallback for Persona2::function_3c2c54
0x00000000003c2c54: sub        sp, sp, #0xc0
0x00000000003c2c58: stp        d9, d8, [sp, #0x50]
0x00000000003c2c5c: stp        x28, x27, [sp, #0x60]
0x00000000003c2c60: stp        x26, x25, [sp, #0x70]
0x00000000003c2c64: stp        x24, x23, [sp, #0x80]
0x00000000003c2c68: stp        x22, x21, [sp, #0x90]
0x00000000003c2c6c: stp        x20, x19, [sp, #0xa0]
0x00000000003c2c70: stp        x29, x30, [sp, #0xb0]
0x00000000003c2c74: add        x29, sp, #0xb0
0x00000000003c2c78: adrp       x8, #0x6b7000
0x00000000003c2c7c: ldr        x8, [x8, #0x9c8]
0x00000000003c2c80: ldr        x22, [x20, x8]
0x00000000003c2c84: ldr        x8, [x22, #0x10]
0x00000000003c2c88: str        x8, [sp, #0x20]
0x00000000003c2c8c: cbz        x8, #0x3c2dc8
0x00000000003c2c90: mov        x19, x20
0x00000000003c2c94: mov        x21, x0
0x00000000003c2c98: ldr        x9, [x1]
0x00000000003c2c9c: add        x8, x22, #0x20
0x00000000003c2ca0: stp        x8, x9, [sp, #0x10]
0x00000000003c2ca4: mov        x0, x22
0x00000000003c2ca8: bl         #0x4c28a8
0x00000000003c2cac: mov        x23, #0
0x00000000003c2cb0: str        x22, [sp, #8]
0x00000000003c2cb4: b          #0x3c2cf0
0x00000000003c2cb8: mov        x0, x19
0x00000000003c2cbc: bl         #0x4c232c
0x00000000003c2cc0: fmov       d8, d0
0x00000000003c2cc4: ldr        x22, [sp, #8]
0x00000000003c2cc8: fmov       d0, d8
0x00000000003c2ccc: mov        w0, #1
0x00000000003c2cd0: mov        x20, x24
0x00000000003c2cd4: bl         #0x3ba7fc
0x00000000003c2cd8: add        x23, x23, #1
0x00000000003c2cdc: mov        x0, x24
0x00000000003c2ce0: bl         #0x4c2350
0x00000000003c2ce4: ldr        x8, [sp, #0x20]
0x00000000003c2ce8: cmp        x23, x8
0x00000000003c2cec: b.eq       #0x3c2dc0
0x00000000003c2cf0: ldr        x8, [x22, #0x10]
0x00000000003c2cf4: cmp        x23, x8
0x00000000003c2cf8: b.hs       #0x3c2dec
0x00000000003c2cfc: ldr        x8, [sp, #0x10]
0x00000000003c2d00: ldr        x0, [x8, x23, lsl #3]
0x00000000003c2d04: bl         #0x4c235c
0x00000000003c2d08: mov        x24, x0
0x00000000003c2d0c: ldr        x0, [sp, #0x18]
0x00000000003c2d10: mov        x20, x24
0x00000000003c2d14: bl         #0x3c2df0
0x00000000003c2d18: cbz        x0, #0x3c2cd8
0x00000000003c2d1c: mov        x25, x0
0x00000000003c2d20: mov        x22, x19
0x00000000003c2d24: ldr        x19, [x0, #0x10]
0x00000000003c2d28: cbz        x19, #0x3c2d78
0x00000000003c2d2c: add        x26, x25, #0x20
0x00000000003c2d30: add        x1, sp, #0x28
0x00000000003c2d34: mov        x0, x26
0x00000000003c2d38: bl         #0x927c
0x00000000003c2d3c: ldp        x27, x28, [sp, #0x40]
0x00000000003c2d40: add        x0, sp, #0x28
0x00000000003c2d44: mov        x1, x27
0x00000000003c2d48: bl         #0x92c0
0x00000000003c2d4c: mov        x20, x0
0x00000000003c2d50: ldr        x8, [x28, #0x38]
0x00000000003c2d54: mov        x0, x21
0x00000000003c2d58: mov        x1, x27
0x00000000003c2d5c: mov        x2, x28
0x00000000003c2d60: blr        x8
0x00000000003c2d64: add        x0, sp, #0x28
0x00000000003c2d68: bl         #0x9324
0x00000000003c2d6c: add        x26, x26, #0x28
0x00000000003c2d70: subs       x19, x19, #1
0x00000000003c2d74: b.ne       #0x3c2d30
0x00000000003c2d78: mov        x0, x25
0x00000000003c2d7c: bl         #0x4c2590
0x00000000003c2d80: adrp       x8, #0x679000
0x00000000003c2d84: ldr        x1, [x8, #0xdc8]
0x00000000003c2d88: mov        x19, x22
0x00000000003c2d8c: mov        x0, x22
0x00000000003c2d90: bl         #0x4c232c
0x00000000003c2d94: mov        x29, x29
0x00000000003c2d98: bl         #0x4c2380
0x00000000003c2d9c: adrp       x8, #0x67b000
0x00000000003c2da0: ldr        x1, [x8, #0x2e8]
0x00000000003c2da4: cbz        x0, #0x3c2cb8
0x00000000003c2da8: mov        x20, x0
0x00000000003c2dac: bl         #0x4c232c
0x00000000003c2db0: fmov       d8, d0
0x00000000003c2db4: mov        x0, x20
0x00000000003c2db8: bl         #0x4c2350
0x00000000003c2dbc: b          #0x3c2cc4
0x00000000003c2dc0: mov        x0, x22
0x00000000003c2dc4: bl         #0x4c2890
0x00000000003c2dc8: ldp        x29, x30, [sp, #0xb0]
0x00000000003c2dcc: ldp        x20, x19, [sp, #0xa0]
0x00000000003c2dd0: ldp        x22, x21, [sp, #0x90]
0x00000000003c2dd4: ldp        x24, x23, [sp, #0x80]
0x00000000003c2dd8: ldp        x26, x25, [sp, #0x70]
0x00000000003c2ddc: ldp        x28, x27, [sp, #0x60]
0x00000000003c2de0: ldp        d9, d8, [sp, #0x50]
0x00000000003c2de4: add        sp, sp, #0xc0
0x00000000003c2de8: ret        
0x00000000003c2dec: brk        #1
