; instruction-faithful ARM64 fallback for RobloxLib::function_f17c10
0x0000000000f17c10: sub        sp, sp, #0xe0
0x0000000000f17c14: stp        x22, x21, [sp, #0xb0]
0x0000000000f17c18: stp        x20, x19, [sp, #0xc0]
0x0000000000f17c1c: stp        x29, x30, [sp, #0xd0]
0x0000000000f17c20: add        x29, sp, #0xd0
0x0000000000f17c24: mov        x20, x0
0x0000000000f17c28: add        x0, x0, #0x2b0
0x0000000000f17c2c: bl         #0x47f1598
0x0000000000f17c30: mov        x0, x20
0x0000000000f17c34: bl         #0x3e79b80
0x0000000000f17c38: cbz        x0, #0xf17d70
0x0000000000f17c3c: mov        x21, x0
0x0000000000f17c40: bl         #0x543c94
0x0000000000f17c44: mov        x19, x0
0x0000000000f17c48: ldr        x9, [x0, #0x18]
0x0000000000f17c4c: ldr        x1, [x21, #0x358]
0x0000000000f17c50: sub        x8, x29, #0x58
0x0000000000f17c54: add        x0, x9, #0xf0
0x0000000000f17c58: bl         #0xf06ad8
0x0000000000f17c5c: ldurb      w8, [x29, #-0x28]
0x0000000000f17c60: tbz        w8, #0, #0xf17d44
0x0000000000f17c64: ldurb      w8, [x29, #-0x50]
0x0000000000f17c68: tbz        w8, #0, #0xf17cbc
0x0000000000f17c6c: ldurb      w8, [x29, #-0x4f]
0x0000000000f17c70: cmp        w8, #1
0x0000000000f17c74: b.ne       #0xf17d44
0x0000000000f17c78: add        x0, sp, #0x18
0x0000000000f17c7c: mov        w1, #3
0x0000000000f17c80: mov        x2, #0
0x0000000000f17c84: mov        x3, #0
0x0000000000f17c88: bl         #0x440cd94
0x0000000000f17c8c: add        x0, sp, #0x38
0x0000000000f17c90: add        x1, sp, #0x18
0x0000000000f17c94: mov        x2, #0x3fffffffffff00
0x0000000000f17c98: mov        x3, #0
0x0000000000f17c9c: bl         #0x440de68
0x0000000000f17ca0: sub        x8, x29, #0x58
0x0000000000f17ca4: ldur       x2, [x29, #-0x30]
0x0000000000f17ca8: add        x1, x8, #0x10
0x0000000000f17cac: mov        x0, x20
0x0000000000f17cb0: mov        w3, #0
0x0000000000f17cb4: bl         #0xf17fe4
0x0000000000f17cb8: b          #0xf17d3c
0x0000000000f17cbc: add        x0, sp, #0x18
0x0000000000f17cc0: mov        w1, #3
0x0000000000f17cc4: mov        x2, #0
0x0000000000f17cc8: mov        x3, #0
0x0000000000f17ccc: bl         #0x440cd94
0x0000000000f17cd0: add        x0, sp, #0x38
0x0000000000f17cd4: add        x1, sp, #0x18
0x0000000000f17cd8: mov        x2, #0x3fffffffffff00
0x0000000000f17cdc: mov        x3, #0
0x0000000000f17ce0: bl         #0x440de68
0x0000000000f17ce4: adrp       x8, #0x65e4000
0x0000000000f17ce8: ldrsb      w8, [x8, #0x57]
0x0000000000f17cec: tbnz       w8, #0x1f, #0xf17d0c
0x0000000000f17cf0: adrp       x8, #0x65e4000
0x0000000000f17cf4: add        x8, x8, #0x40
0x0000000000f17cf8: ldr        q0, [x8]
0x0000000000f17cfc: str        q0, [sp]
0x0000000000f17d00: ldr        x8, [x8, #0x10]
0x0000000000f17d04: str        x8, [sp, #0x10]
0x0000000000f17d08: b          #0xf17d20
0x0000000000f17d0c: adrp       x8, #0x65e4000
0x0000000000f17d10: add        x8, x8, #0x40
0x0000000000f17d14: ldp        x1, x2, [x8]
0x0000000000f17d18: mov        x0, sp
0x0000000000f17d1c: bl         #0x23268
0x0000000000f17d20: mov        x1, sp
0x0000000000f17d24: mov        x0, x20
0x0000000000f17d28: bl         #0xf17dfc
0x0000000000f17d2c: ldrsb      w8, [sp, #0x17]
0x0000000000f17d30: tbz        w8, #0x1f, #0xf17d3c
0x0000000000f17d34: ldr        x0, [sp]
0x0000000000f17d38: bl         #0x47e93a8
0x0000000000f17d3c: add        x0, sp, #0x38
0x0000000000f17d40: bl         #0x440deb8
0x0000000000f17d44: ldurb      w8, [x29, #-0x28]
0x0000000000f17d48: cmp        w8, #1
0x0000000000f17d4c: b.ne       #0xf17d60
0x0000000000f17d50: ldursb     w8, [x29, #-0x31]
0x0000000000f17d54: tbz        w8, #0x1f, #0xf17d60
0x0000000000f17d58: ldur       x0, [x29, #-0x48]
0x0000000000f17d5c: bl         #0x47e93a8
0x0000000000f17d60: ldr        x8, [x19]
0x0000000000f17d64: ldr        x8, [x8, #0x10]
0x0000000000f17d68: mov        x0, x19
0x0000000000f17d6c: blr        x8
0x0000000000f17d70: ldp        x29, x30, [sp, #0xd0]
0x0000000000f17d74: ldp        x20, x19, [sp, #0xc0]
0x0000000000f17d78: ldp        x22, x21, [sp, #0xb0]
0x0000000000f17d7c: add        sp, sp, #0xe0
0x0000000000f17d80: ret        
0x0000000000f17d84: b          #0xf17d88
0x0000000000f17d88: mov        x20, x0
0x0000000000f17d8c: b          #0xf17da4
0x0000000000f17d90: mov        x20, x0
0x0000000000f17d94: ldrsb      w8, [sp, #0x17]
0x0000000000f17d98: tbz        w8, #0x1f, #0xf17da4
0x0000000000f17d9c: ldr        x0, [sp]
0x0000000000f17da0: bl         #0x47e93a8
0x0000000000f17da4: add        x0, sp, #0x38
0x0000000000f17da8: bl         #0x440deb8
0x0000000000f17dac: b          #0xf17db8
0x0000000000f17db0: b          #0xf17db4
0x0000000000f17db4: mov        x20, x0
0x0000000000f17db8: ldurb      w8, [x29, #-0x28]
0x0000000000f17dbc: cmp        w8, #1
0x0000000000f17dc0: b.ne       #0xf17de0
0x0000000000f17dc4: ldursb     w8, [x29, #-0x31]
0x0000000000f17dc8: tbz        w8, #0x1f, #0xf17de0
0x0000000000f17dcc: ldur       x0, [x29, #-0x48]
0x0000000000f17dd0: bl         #0x47e93a8
0x0000000000f17dd4: b          #0xf17de0
0x0000000000f17dd8: bl         #0x18bd8
0x0000000000f17ddc: mov        x20, x0
0x0000000000f17de0: ldr        x8, [x19]
0x0000000000f17de4: ldr        x8, [x8, #0x10]
0x0000000000f17de8: mov        x0, x19
0x0000000000f17dec: blr        x8
0x0000000000f17df0: mov        x0, x20
0x0000000000f17df4: bl         #0x4b97984
0x0000000000f17df8: bl         #0x18bd8
