; instruction-faithful ARM64 fallback for Persona2::function_3c8c0c
0x00000000003c8c0c: sub        sp, sp, #0xa0
0x00000000003c8c10: stp        x26, x25, [sp, #0x50]
0x00000000003c8c14: stp        x24, x23, [sp, #0x60]
0x00000000003c8c18: stp        x22, x21, [sp, #0x70]
0x00000000003c8c1c: stp        x20, x19, [sp, #0x80]
0x00000000003c8c20: stp        x29, x30, [sp, #0x90]
0x00000000003c8c24: add        x29, sp, #0x90
0x00000000003c8c28: mov        x19, x1
0x00000000003c8c2c: mov        x22, x0
0x00000000003c8c30: add        x21, x1, #0x40
0x00000000003c8c34: ldrb       w8, [x1, #0x20]
0x00000000003c8c38: mov        x9, #-1
0x00000000003c8c3c: lsl        x8, x9, x8
0x00000000003c8c40: add        x10, x0, #1
0x00000000003c8c44: bic        x25, x10, x8
0x00000000003c8c48: lsr        x20, x25, #6
0x00000000003c8c4c: ldr        x10, [x21, x20, lsl #3]
0x00000000003c8c50: mov        w11, #1
0x00000000003c8c54: lsl        x24, x11, x25
0x00000000003c8c58: tst        x24, x10
0x00000000003c8c5c: b.eq       #0x3c8d88
0x00000000003c8c60: mvn        x23, x8
0x00000000003c8c64: mov        x0, x22
0x00000000003c8c68: mov        x1, x21
0x00000000003c8c6c: mov        x2, x23
0x00000000003c8c70: bl         #0x4c0f40
0x00000000003c8c74: ldr        x8, [x21, x20, lsl #3]
0x00000000003c8c78: tst        x8, x24
0x00000000003c8c7c: b.eq       #0x3c8d6c
0x00000000003c8c80: add        x8, x0, #1
0x00000000003c8c84: and        x26, x8, x23
0x00000000003c8c88: b          #0x3c8cb4
0x00000000003c8c8c: ldr        x9, [x9]
0x00000000003c8c90: str        x9, [x8]
0x00000000003c8c94: mov        x22, x25
0x00000000003c8c98: add        x8, x25, #1
0x00000000003c8c9c: and        x25, x8, x23
0x00000000003c8ca0: lsr        x8, x25, #3
0x00000000003c8ca4: and        x8, x8, #0xfffffffffffff8
0x00000000003c8ca8: ldr        x8, [x21, x8]
0x00000000003c8cac: lsr        x8, x8, x25
0x00000000003c8cb0: tbz        w8, #0, #0x3c8d6c
0x00000000003c8cb4: ldp        x0, x8, [x19, #0x28]
0x00000000003c8cb8: add        x8, x8, x25, lsl #4
0x00000000003c8cbc: ldp        x20, x24, [x8]
0x00000000003c8cc0: add        x8, sp, #8
0x00000000003c8cc4: bl         #0x4c16fc
0x00000000003c8cc8: mov        x0, x24
0x00000000003c8ccc: bl         #0x4c25a8
0x00000000003c8cd0: add        x0, sp, #8
0x00000000003c8cd4: mov        x1, x20
0x00000000003c8cd8: mov        x2, x24
0x00000000003c8cdc: bl         #0x4c0748
0x00000000003c8ce0: add        x20, sp, #8
0x00000000003c8ce4: bl         #0x4c1744
0x00000000003c8ce8: mov        x20, x0
0x00000000003c8cec: mov        x0, x24
0x00000000003c8cf0: bl         #0x4c2590
0x00000000003c8cf4: and        x8, x20, x23
0x00000000003c8cf8: cmp        x22, x26
0x00000000003c8cfc: b.ge       #0x3c8d0c
0x00000000003c8d00: cmp        x8, x26
0x00000000003c8d04: b.lo       #0x3c8d14
0x00000000003c8d08: b          #0x3c8d1c
0x00000000003c8d0c: cmp        x8, x26
0x00000000003c8d10: b.lo       #0x3c8c98
0x00000000003c8d14: cmp        x22, x8
0x00000000003c8d18: b.lt       #0x3c8c98
0x00000000003c8d1c: ldr        x9, [x19, #0x30]
0x00000000003c8d20: add        x8, x9, x22, lsl #4
0x00000000003c8d24: add        x9, x9, x25, lsl #4
0x00000000003c8d28: cmp        x22, x25
0x00000000003c8d2c: b.ne       #0x3c8d3c
0x00000000003c8d30: add        x10, x9, #0x10
0x00000000003c8d34: cmp        x8, x10
0x00000000003c8d38: b.lo       #0x3c8d44
0x00000000003c8d3c: ldr        q0, [x9]
0x00000000003c8d40: str        q0, [x8]
0x00000000003c8d44: ldr        x9, [x19, #0x38]
0x00000000003c8d48: add        x8, x9, x22, lsl #3
0x00000000003c8d4c: add        x9, x9, x25, lsl #3
0x00000000003c8d50: cmp        x22, x25
0x00000000003c8d54: b.ne       #0x3c8c8c
0x00000000003c8d58: add        x10, x9, #8
0x00000000003c8d5c: mov        x22, x25
0x00000000003c8d60: cmp        x8, x10
0x00000000003c8d64: b.lo       #0x3c8c98
0x00000000003c8d68: b          #0x3c8c8c
0x00000000003c8d6c: lsr        x8, x22, #6
0x00000000003c8d70: add        x8, x21, x8, lsl #3
0x00000000003c8d74: mov        x9, #-1
0x00000000003c8d78: lsl        x10, x9, x22
0x00000000003c8d7c: ldr        x9, [x8]
0x00000000003c8d80: sub        x10, x10, #1
0x00000000003c8d84: b          #0x3c8d9c
0x00000000003c8d88: lsr        x8, x22, #6
0x00000000003c8d8c: add        x8, x21, x8, lsl #3
0x00000000003c8d90: lsl        x9, x9, x22
0x00000000003c8d94: ldr        x10, [x8]
0x00000000003c8d98: sub        x9, x9, #1
0x00000000003c8d9c: and        x9, x10, x9
0x00000000003c8da0: str        x9, [x8]
0x00000000003c8da4: ldr        x8, [x19, #0x10]
0x00000000003c8da8: subs       x8, x8, #1
0x00000000003c8dac: b.vs       #0x3c8ddc
0x00000000003c8db0: str        x8, [x19, #0x10]
0x00000000003c8db4: ldr        w8, [x19, #0x24]
0x00000000003c8db8: add        w8, w8, #1
0x00000000003c8dbc: str        w8, [x19, #0x24]
0x00000000003c8dc0: ldp        x29, x30, [sp, #0x90]
0x00000000003c8dc4: ldp        x20, x19, [sp, #0x80]
0x00000000003c8dc8: ldp        x22, x21, [sp, #0x70]
0x00000000003c8dcc: ldp        x24, x23, [sp, #0x60]
0x00000000003c8dd0: ldp        x26, x25, [sp, #0x50]
0x00000000003c8dd4: add        sp, sp, #0xa0
0x00000000003c8dd8: ret        
0x00000000003c8ddc: brk        #1
