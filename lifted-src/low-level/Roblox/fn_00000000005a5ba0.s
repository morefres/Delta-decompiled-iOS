; instruction-faithful ARM64 fallback for Roblox::function_5a5ba0
; start_va=0x1005a5ba0 image_relative=0x5a5ba0 bytes=660
0x00000001005a5ba0: sub        sp, sp, #0x1a0
0x00000001005a5ba4: stp        x24, x23, [sp, #0x160]
0x00000001005a5ba8: stp        x22, x21, [sp, #0x170]
0x00000001005a5bac: stp        x20, x19, [sp, #0x180]
0x00000001005a5bb0: stp        x29, x30, [sp, #0x190]
0x00000001005a5bb4: add        x29, sp, #0x190
0x00000001005a5bb8: mov        x8, #0x14
0x00000001005a5bbc: movk       x8, #0xd000, lsl #48
0x00000001005a5bc0: sub        x0, x8, #2
0x00000001005a5bc4: adrp       x8, #0x1006fe000
0x00000001005a5bc8: add        x8, x8, #0x2a0
0x00000001005a5bcc: sub        x8, x8, #0x20
0x00000001005a5bd0: orr        x1, x8, #0x8000000000000000
0x00000001005a5bd4: bl         #0x1005a5e34
0x00000001005a5bd8: mov        x19, x0
0x00000001005a5bdc: cmp        x0, #1
0x00000001005a5be0: b.ne       #0x1005a5c88
0x00000001005a5be4: adrp       x8, #0x1008d1000
0x00000001005a5be8: ldr        x0, [x8, #0xb80]
0x00000001005a5bec: bl         #0x1005c17cc
0x00000001005a5bf0: adrp       x8, #0x1008cb000
0x00000001005a5bf4: ldr        x1, [x8, #0x3a8]
0x00000001005a5bf8: bl         #0x1005c10d0
0x00000001005a5bfc: mov        x29, x29
0x00000001005a5c00: bl         #0x1005c1160
0x00000001005a5c04: mov        x22, x0
0x00000001005a5c08: mov        x0, #0x4149
0x00000001005a5c0c: movk       x0, #0x5442, lsl #16
0x00000001005a5c10: movk       x0, #0x4643, lsl #32
0x00000001005a5c14: movk       x0, #0x545f, lsl #48
0x00000001005a5c18: mov        x1, #0x5343
0x00000001005a5c1c: movk       x1, #0x7274, lsl #16
0x00000001005a5c20: movk       x1, #0x6e69, lsl #32
0x00000001005a5c24: movk       x1, #0xef67, lsl #48
0x00000001005a5c28: bl         #0x1005beae4
0x00000001005a5c2c: mov        x23, x0
0x00000001005a5c30: adrp       x8, #0x1008c4000
0x00000001005a5c34: ldr        x1, [x8, #0x120]
0x00000001005a5c38: mov        x0, x22
0x00000001005a5c3c: mov        x2, x23
0x00000001005a5c40: bl         #0x1005c10d0
0x00000001005a5c44: mov        x29, x29
0x00000001005a5c48: bl         #0x1005c1160
0x00000001005a5c4c: mov        x21, x0
0x00000001005a5c50: mov        x0, x22
0x00000001005a5c54: bl         #0x1005c1130
0x00000001005a5c58: mov        x0, x23
0x00000001005a5c5c: bl         #0x1005c1130
0x00000001005a5c60: cbz        x21, #0x1005a5c88
0x00000001005a5c64: add        x8, sp, #8
0x00000001005a5c68: mov        x0, x21
0x00000001005a5c6c: bl         #0x1005bef4c
0x00000001005a5c70: mov        x0, x21
0x00000001005a5c74: bl         #0x1005c19c4
0x00000001005a5c78: add        x0, sp, #8
0x00000001005a5c7c: sub        x1, x29, #0x58
0x00000001005a5c80: bl         #0x10016e40c
0x00000001005a5c84: b          #0x1005a5c9c
0x00000001005a5c88: adrp       x8, #0x1007c7000
0x00000001005a5c8c: ldr        x8, [x8, #0x180]
0x00000001005a5c90: stur       x8, [x29, #-0x40]
0x00000001005a5c94: mov        x8, #-0x2000000000000000
0x00000001005a5c98: stp        xzr, x8, [x29, #-0x58]
0x00000001005a5c9c: adrp       x0, #0x100902000
0x00000001005a5ca0: add        x0, x0, #0xf48
0x00000001005a5ca4: bl         #0x100364d84
0x00000001005a5ca8: add        x1, sp, #0x28
0x00000001005a5cac: bl         #0x1005c1850
0x00000001005a5cb0: mov        x22, x0
0x00000001005a5cb4: adrp       x8, #0x100680000
0x00000001005a5cb8: ldr        q0, [x8, #0xbe0]
0x00000001005a5cbc: str        q0, [x0, #0x10]
0x00000001005a5cc0: mov        x23, #0x6d63
0x00000001005a5cc4: movk       x23, #0x5f70, lsl #16
0x00000001005a5cc8: movk       x23, #0x6473, lsl #32
0x00000001005a5ccc: movk       x23, #0x5f6b, lsl #48
0x00000001005a5cd0: mov        x21, x0
0x00000001005a5cd4: str        x23, [x21, #0x20]!
0x00000001005a5cd8: mov        x8, #0x6469
0x00000001005a5cdc: movk       x8, #0xea00, lsl #48
0x00000001005a5ce0: str        x8, [x0, #0x28]
0x00000001005a5ce4: mov        x0, #0x4149
0x00000001005a5ce8: movk       x0, #0x5442, lsl #16
0x00000001005a5cec: movk       x0, #0x4643, lsl #32
0x00000001005a5cf0: movk       x0, #0x435f, lsl #48
0x00000001005a5cf4: mov        x1, #0x706d
0x00000001005a5cf8: movk       x1, #0x6453, lsl #16
0x00000001005a5cfc: movk       x1, #0x496b, lsl #32
0x00000001005a5d00: movk       x1, #0xef44, lsl #48
0x00000001005a5d04: bl         #0x1005a5e34
0x00000001005a5d08: adrp       x24, #0x1007c7000
0x00000001005a5d0c: ldr        x24, [x24, #0x248]
0x00000001005a5d10: str        x0, [x22, #0x30]
0x00000001005a5d14: stp        x24, x23, [x22, #0x48]
0x00000001005a5d18: mov        x8, #0x6576
0x00000001005a5d1c: movk       x8, #0x7372, lsl #16
0x00000001005a5d20: movk       x8, #0x6f69, lsl #32
0x00000001005a5d24: movk       x8, #0xef6e, lsl #48
0x00000001005a5d28: str        x8, [x22, #0x58]
0x00000001005a5d2c: adrp       x8, #0x1006fe000
0x00000001005a5d30: add        x8, x8, #0x260
0x00000001005a5d34: sub        x8, x8, #0x20
0x00000001005a5d38: orr        x1, x8, #0x8000000000000000
0x00000001005a5d3c: mov        x0, #0x14
0x00000001005a5d40: movk       x0, #0xd000, lsl #48
0x00000001005a5d44: bl         #0x1005a5e34
0x00000001005a5d48: str        x0, [x22, #0x60]
0x00000001005a5d4c: mov        x8, #0x6f70
0x00000001005a5d50: movk       x8, #0x696c, lsl #16
0x00000001005a5d54: movk       x8, #0x7963, lsl #32
0x00000001005a5d58: movk       x8, #0x765f, lsl #48
0x00000001005a5d5c: stp        x24, x8, [x22, #0x78]
0x00000001005a5d60: mov        x8, #0x7265
0x00000001005a5d64: movk       x8, #0x6973, lsl #16
0x00000001005a5d68: movk       x8, #0x6e6f, lsl #32
0x00000001005a5d6c: movk       x8, #0xee00, lsl #48
0x00000001005a5d70: str        x8, [x22, #0x88]
0x00000001005a5d74: adrp       x8, #0x1006fe000
0x00000001005a5d78: add        x8, x8, #0x280
0x00000001005a5d7c: sub        x8, x8, #0x20
0x00000001005a5d80: orr        x1, x8, #0x8000000000000000
0x00000001005a5d84: mov        x0, #0x14
0x00000001005a5d88: movk       x0, #0xd000, lsl #48
0x00000001005a5d8c: bl         #0x1005a5e34
0x00000001005a5d90: str        x0, [x22, #0x90]
0x00000001005a5d94: mov        x8, #0x6467
0x00000001005a5d98: movk       x8, #0x7270, lsl #16
0x00000001005a5d9c: movk       x8, #0x615f, lsl #32
0x00000001005a5da0: movk       x8, #0x7070, lsl #48
0x00000001005a5da4: stp        x24, x8, [x22, #0xa8]
0x00000001005a5da8: mov        x8, #0x696c
0x00000001005a5dac: movk       x8, #0x7365, lsl #16
0x00000001005a5db0: movk       x8, #0xec00, lsl #48
0x00000001005a5db4: stp        x8, x19, [x22, #0xb8]
0x00000001005a5db8: add        x1, x22, #0xf0
0x00000001005a5dbc: mov        x8, #0x6374
0x00000001005a5dc0: movk       x8, #0x7473, lsl #16
0x00000001005a5dc4: movk       x8, #0x6972, lsl #32
0x00000001005a5dc8: movk       x8, #0x676e, lsl #48
0x00000001005a5dcc: stp        x24, x8, [x22, #0xd8]
0x00000001005a5dd0: mov        x8, #-0x1800000000000000
0x00000001005a5dd4: str        x8, [x22, #0xe8]
0x00000001005a5dd8: sub        x0, x29, #0x58
0x00000001005a5ddc: bl         #0x100168cdc
0x00000001005a5de0: mov        x0, x22
0x00000001005a5de4: bl         #0x1005a2b20
0x00000001005a5de8: mov        x19, x0
0x00000001005a5dec: mov        x0, x22
0x00000001005a5df0: bl         #0x1005c18ec
0x00000001005a5df4: adrp       x0, #0x100902000
0x00000001005a5df8: add        x0, x0, #0xf50
0x00000001005a5dfc: bl         #0x100364d84
0x00000001005a5e00: mov        x2, x0
0x00000001005a5e04: mov        x0, x21
0x00000001005a5e08: mov        w1, #5
0x00000001005a5e0c: bl         #0x1005c161c
0x00000001005a5e10: sub        x0, x29, #0x58
0x00000001005a5e14: bl         #0x1001692dc
0x00000001005a5e18: mov        x0, x19
0x00000001005a5e1c: ldp        x29, x30, [sp, #0x190]
0x00000001005a5e20: ldp        x20, x19, [sp, #0x180]
0x00000001005a5e24: ldp        x22, x21, [sp, #0x170]
0x00000001005a5e28: ldp        x24, x23, [sp, #0x160]
0x00000001005a5e2c: add        sp, sp, #0x1a0
0x00000001005a5e30: ret        
