; instruction-faithful ARM64 fallback for RobloxLib::function_d22b80
0x0000000000d22b80: sub        sp, sp, #0x30
0x0000000000d22b84: stp        x20, x19, [sp, #0x10]
0x0000000000d22b88: stp        x29, x30, [sp, #0x20]
0x0000000000d22b8c: add        x29, sp, #0x20
0x0000000000d22b90: mov        x19, x0
0x0000000000d22b94: str        xzr, [sp, #8]
0x0000000000d22b98: add        x1, sp, #8
0x0000000000d22b9c: bl         #0xd22bf0
0x0000000000d22ba0: cbnz       w0, #0xd22bb8
0x0000000000d22ba4: ldr        x0, [sp, #8]
0x0000000000d22ba8: ldp        x29, x30, [sp, #0x20]
0x0000000000d22bac: ldp        x20, x19, [sp, #0x10]
0x0000000000d22bb0: add        sp, sp, #0x30
0x0000000000d22bb4: ret        
0x0000000000d22bb8: mov        x1, x0
0x0000000000d22bbc: adrp       x8, #0x5ba4000
0x0000000000d22bc0: ldr        x8, [x8, #0x340]
0x0000000000d22bc4: ldr        x20, [x8]
0x0000000000d22bc8: ldr        x8, [x19]
0x0000000000d22bcc: ldr        x8, [x8, #0x28]
0x0000000000d22bd0: mov        x0, x19
0x0000000000d22bd4: blr        x8
0x0000000000d22bd8: str        x0, [sp]
0x0000000000d22bdc: adrp       x1, #0x5212000
0x0000000000d22be0: add        x1, x1, #0xcba
0x0000000000d22be4: mov        x0, x20
0x0000000000d22be8: bl         #0x4b98ad0
0x0000000000d22bec: bl         #0x4b98488
0x0000000000d22bf0: sub        sp, sp, #0x50
0x0000000000d22bf4: stp        x20, x19, [sp, #0x30]
0x0000000000d22bf8: stp        x29, x30, [sp, #0x40]
0x0000000000d22bfc: add        x29, sp, #0x40
0x0000000000d22c00: mov        x19, x1
0x0000000000d22c04: mov        x20, x0
0x0000000000d22c08: stur       xzr, [x29, #-0x18]
0x0000000000d22c0c: stp        xzr, xzr, [sp, #0x18]
0x0000000000d22c10: adrp       x8, #0x4c14000
0x0000000000d22c14: ldr        q0, [x8, #0x560]
0x0000000000d22c18: str        q0, [sp]
0x0000000000d22c1c: bl         #0x6952fc
0x0000000000d22c20: mov        x4, x0
0x0000000000d22c24: ldr        x8, [x20]
0x0000000000d22c28: ldr        x8, [x8, #0x38]
0x0000000000d22c2c: sub        x1, x29, #0x18
0x0000000000d22c30: add        x2, sp, #0x18
0x0000000000d22c34: mov        x3, sp
0x0000000000d22c38: mov        x0, x20
0x0000000000d22c3c: blr        x8
0x0000000000d22c40: cbnz       w0, #0xd22d1c
0x0000000000d22c44: ldur       x8, [x29, #-0x18]
0x0000000000d22c48: movi       v0.16b, #0
0x0000000000d22c4c: stp        q0, q0, [x8]
0x0000000000d22c50: stp        q0, q0, [x8, #0x20]
0x0000000000d22c54: stp        q0, q0, [x8, #0x40]
0x0000000000d22c58: stp        q0, q0, [x8, #0x60]
0x0000000000d22c5c: stp        q0, q0, [x8, #0x80]
0x0000000000d22c60: stp        q0, q0, [x8, #0xa0]
0x0000000000d22c64: stp        q0, q0, [x8, #0xc0]
0x0000000000d22c68: stp        q0, q0, [x8, #0xe0]
0x0000000000d22c6c: stp        q0, q0, [x8, #0x100]
0x0000000000d22c70: stp        q0, q0, [x8, #0x120]
0x0000000000d22c74: stp        q0, q0, [x8, #0x140]
0x0000000000d22c78: stp        q0, q0, [x8, #0x160]
0x0000000000d22c7c: stp        q0, q0, [x8, #0x180]
0x0000000000d22c80: stp        q0, q0, [x8, #0x1a0]
0x0000000000d22c84: adrp       x9, #0x4bef000
0x0000000000d22c88: ldr        q1, [x9, #0x560]
0x0000000000d22c8c: str        q0, [x8, #0x1c0]
0x0000000000d22c90: stur       q0, [x8, #0xa8]
0x0000000000d22c94: stur       q0, [x8, #0xb8]
0x0000000000d22c98: stur       q0, [x8, #0xc8]
0x0000000000d22c9c: stur       q0, [x8, #0xd8]
0x0000000000d22ca0: stur       q0, [x8, #0xe8]
0x0000000000d22ca4: stur       q0, [x8, #0xf8]
0x0000000000d22ca8: mov        x9, x8
0x0000000000d22cac: str        q0, [x9, #0x98]!
0x0000000000d22cb0: stp        q0, q0, [x9, #0x70]
0x0000000000d22cb4: stp        q0, q0, [x9, #0x90]
0x0000000000d22cb8: stp        q0, q0, [x9, #0xb0]
0x0000000000d22cbc: stp        q0, q0, [x9, #0xd0]
0x0000000000d22cc0: stp        q0, q0, [x9, #0xf0]
0x0000000000d22cc4: str        q0, [x9, #0x110]
0x0000000000d22cc8: movi       d0, #0xffffffff00000000
0x0000000000d22ccc: str        d0, [x8, #0x1c0]
0x0000000000d22cd0: add        x9, x8, #0x28
0x0000000000d22cd4: str        x9, [x8, #0x18]
0x0000000000d22cd8: mov        w9, #4
0x0000000000d22cdc: str        w9, [x8, #0x24]
0x0000000000d22ce0: add        x10, x8, #0x48
0x0000000000d22ce4: str        x10, [x8, #0x38]
0x0000000000d22ce8: str        w9, [x8, #0x44]
0x0000000000d22cec: add        x10, x8, #0x68
0x0000000000d22cf0: str        x10, [x8, #0x58]
0x0000000000d22cf4: str        w9, [x8, #0x64]
0x0000000000d22cf8: add        x10, x8, #0x88
0x0000000000d22cfc: str        x10, [x8, #0x78]
0x0000000000d22d00: str        w9, [x8, #0x84]
0x0000000000d22d04: strb       wzr, [x8, #0x1b8]
0x0000000000d22d08: strh       wzr, [x8, #0x1ca]
0x0000000000d22d0c: str        q1, [x8, #0x1d0]
0x0000000000d22d10: mvni       v0.2s, #0x80, lsl #16
0x0000000000d22d14: str        d0, [x8, #0x1e0]
0x0000000000d22d18: str        x8, [x19]
0x0000000000d22d1c: ldp        x29, x30, [sp, #0x40]
0x0000000000d22d20: ldp        x20, x19, [sp, #0x30]
0x0000000000d22d24: add        sp, sp, #0x50
0x0000000000d22d28: ret        
0x0000000000d22d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d22d30: stp        x29, x30, [sp, #0x10]
0x0000000000d22d34: add        x29, sp, #0x10
0x0000000000d22d38: mov        x19, x1
0x0000000000d22d3c: ldr        x0, [x0]
0x0000000000d22d40: cbz        x0, #0xd22d54
0x0000000000d22d44: mov        x1, x19
0x0000000000d22d48: ldp        x29, x30, [sp, #0x10]
0x0000000000d22d4c: ldp        x20, x19, [sp], #0x20
0x0000000000d22d50: b          #0xd22dfc
0x0000000000d22d54: cbz        x19, #0xd22df0
0x0000000000d22d58: mov        x20, #0
0x0000000000d22d5c: add        x8, x19, x20
0x0000000000d22d60: ldr        x1, [x8, #0x148]
0x0000000000d22d64: str        xzr, [x8, #0x148]
0x0000000000d22d68: cbz        x1, #0xd22d74
0x0000000000d22d6c: add        x0, x8, #0x150
0x0000000000d22d70: bl         #0xd1ebdc
0x0000000000d22d74: sub        x20, x20, #0x10
0x0000000000d22d78: cmn        x20, #0xc0
0x0000000000d22d7c: b.ne       #0xd22d5c
0x0000000000d22d80: ldr        x0, [x19, #0x78]
0x0000000000d22d84: add        x8, x19, #0x88
0x0000000000d22d88: cmp        x0, x8
0x0000000000d22d8c: b.eq       #0xd22d94
0x0000000000d22d90: bl         #0x47e93a8
0x0000000000d22d94: ldr        x0, [x19, #0x58]
0x0000000000d22d98: add        x8, x19, #0x68
0x0000000000d22d9c: cmp        x0, x8
0x0000000000d22da0: b.eq       #0xd22da8
0x0000000000d22da4: bl         #0x47e93a8
0x0000000000d22da8: ldr        x0, [x19, #0x38]
0x0000000000d22dac: add        x8, x19, #0x48
0x0000000000d22db0: cmp        x0, x8
0x0000000000d22db4: b.eq       #0xd22dbc
0x0000000000d22db8: bl         #0x47e93a8
0x0000000000d22dbc: ldr        x0, [x19, #0x18]
0x0000000000d22dc0: add        x8, x19, #0x28
0x0000000000d22dc4: cmp        x0, x8
0x0000000000d22dc8: b.eq       #0xd22dd0
0x0000000000d22dcc: bl         #0x47e93a8
0x0000000000d22dd0: ldrsb      w8, [x19, #0x17]
0x0000000000d22dd4: tbz        w8, #0x1f, #0xd22de0
0x0000000000d22dd8: ldr        x0, [x19]
0x0000000000d22ddc: bl         #0x47e93a8
0x0000000000d22de0: mov        x0, x19
0x0000000000d22de4: ldp        x29, x30, [sp, #0x10]
0x0000000000d22de8: ldp        x20, x19, [sp], #0x20
0x0000000000d22dec: b          #0x47e93a8
0x0000000000d22df0: ldp        x29, x30, [sp, #0x10]
0x0000000000d22df4: ldp        x20, x19, [sp], #0x20
0x0000000000d22df8: ret        
0x0000000000d22dfc: sub        sp, sp, #0x30
0x0000000000d22e00: stp        x20, x19, [sp, #0x10]
0x0000000000d22e04: stp        x29, x30, [sp, #0x20]
0x0000000000d22e08: add        x29, sp, #0x20
0x0000000000d22e0c: cbz        x1, #0xd22e2c
0x0000000000d22e10: mov        x19, x0
0x0000000000d22e14: bl         #0xd22e88
0x0000000000d22e18: cbnz       w0, #0xd22e50
0x0000000000d22e1c: ldp        x29, x30, [sp, #0x20]
0x0000000000d22e20: ldp        x20, x19, [sp, #0x10]
0x0000000000d22e24: add        sp, sp, #0x30
0x0000000000d22e28: ret        
0x0000000000d22e2c: adrp       x8, #0x5ba4000
0x0000000000d22e30: ldr        x8, [x8, #0x340]
0x0000000000d22e34: ldr        x0, [x8]
0x0000000000d22e38: adrp       x8, #0x5228000
0x0000000000d22e3c: add        x8, x8, #0x57c
0x0000000000d22e40: str        x8, [sp]
0x0000000000d22e44: adrp       x1, #0x5212000
0x0000000000d22e48: add        x1, x1, #0xcba
0x0000000000d22e4c: b          #0xd22e80
0x0000000000d22e50: mov        x1, x0
0x0000000000d22e54: adrp       x8, #0x5ba4000
0x0000000000d22e58: ldr        x8, [x8, #0x340]
0x0000000000d22e5c: ldr        x20, [x8]
0x0000000000d22e60: ldr        x8, [x19]
0x0000000000d22e64: ldr        x8, [x8, #0x28]
0x0000000000d22e68: mov        x0, x19
0x0000000000d22e6c: blr        x8
0x0000000000d22e70: str        x0, [sp]
0x0000000000d22e74: adrp       x1, #0x5212000
0x0000000000d22e78: add        x1, x1, #0xcba
0x0000000000d22e7c: mov        x0, x20
0x0000000000d22e80: bl         #0x4b98ad0
0x0000000000d22e84: bl         #0x4b98488
