; instruction-faithful ARM64 fallback for RobloxLib::function_a15b00
0x0000000000a15b00: sub        sp, sp, #0x110
0x0000000000a15b04: stp        d9, d8, [sp, #0xb0]
0x0000000000a15b08: stp        x26, x25, [sp, #0xc0]
0x0000000000a15b0c: stp        x24, x23, [sp, #0xd0]
0x0000000000a15b10: stp        x22, x21, [sp, #0xe0]
0x0000000000a15b14: stp        x20, x19, [sp, #0xf0]
0x0000000000a15b18: stp        x29, x30, [sp, #0x100]
0x0000000000a15b1c: add        x29, sp, #0x100
0x0000000000a15b20: mov        x20, x1
0x0000000000a15b24: mov        x19, x0
0x0000000000a15b28: adrp       x8, #0x5ba4000
0x0000000000a15b2c: ldr        x8, [x8, #0x338]
0x0000000000a15b30: ldr        x8, [x8]
0x0000000000a15b34: stur       x8, [x29, #-0x58]
0x0000000000a15b38: bl         #0x47f9f58
0x0000000000a15b3c: fmov       d8, d0
0x0000000000a15b40: adrp       x23, #0x619f000
0x0000000000a15b44: add        x23, x23, #0xc98
0x0000000000a15b48: ldrb       w8, [x23]
0x0000000000a15b4c: adrp       x21, #0x6103000
0x0000000000a15b50: cmp        w8, #1
0x0000000000a15b54: b.ne       #0xa15b6c
0x0000000000a15b58: ldrsh      w8, [x19, #0x100]
0x0000000000a15b5c: ldr        w9, [x21, #0x690]
0x0000000000a15b60: cmp        w9, w8
0x0000000000a15b64: b.gt       #0xa15b84
0x0000000000a15b68: b          #0xa15d80
0x0000000000a15b6c: add        x0, x19, #0x78
0x0000000000a15b70: bl         #0x44fd4d4
0x0000000000a15b74: mov        w8, w0
0x0000000000a15b78: ldrsw      x9, [x21, #0x690]
0x0000000000a15b7c: cmp        x8, x9, lsl #4
0x0000000000a15b80: b.hs       #0xa15d80
0x0000000000a15b84: ldr        x8, [x20]
0x0000000000a15b88: stp        xzr, xzr, [sp, #0x60]
0x0000000000a15b8c: ldr        q0, [x8]
0x0000000000a15b90: str        q0, [sp, #0x60]
0x0000000000a15b94: ldr        w8, [x19]
0x0000000000a15b98: cbz        w8, #0xa15bf4
0x0000000000a15b9c: add        x1, sp, #0x60
0x0000000000a15ba0: mov        x0, x19
0x0000000000a15ba4: mov        w2, #0
0x0000000000a15ba8: bl         #0x965a40
0x0000000000a15bac: tbnz       x0, #0x20, #0xa15bf4
0x0000000000a15bb0: ldr        x1, [x20]
0x0000000000a15bb4: add        x0, x19, #0x78
0x0000000000a15bb8: mov        w2, #0x10
0x0000000000a15bbc: bl         #0x44fd770
0x0000000000a15bc0: ldr        x8, [x20]
0x0000000000a15bc4: ldr        q0, [x8]
0x0000000000a15bc8: str        q0, [sp, #0x60]
0x0000000000a15bcc: add        x1, sp, #0x60
0x0000000000a15bd0: mov        x0, x19
0x0000000000a15bd4: bl         #0xa170dc
0x0000000000a15bd8: ldrb       w8, [x23]
0x0000000000a15bdc: cmp        w8, #1
0x0000000000a15be0: b.ne       #0xa15d80
0x0000000000a15be4: ldrh       w8, [x19, #0x100]
0x0000000000a15be8: add        w8, w8, #1
0x0000000000a15bec: strh       w8, [x19, #0x100]
0x0000000000a15bf0: b          #0xa15d80
0x0000000000a15bf4: ldr        x8, [x19, #0x160]
0x0000000000a15bf8: adrp       x9, #0x6103000
0x0000000000a15bfc: ldrsw      x9, [x9, #0x6c0]
0x0000000000a15c00: cmp        x8, x9
0x0000000000a15c04: b.hs       #0xa15d80
0x0000000000a15c08: adrp       x0, #0x529b000
0x0000000000a15c0c: add        x0, x0, #0x1f
0x0000000000a15c10: bl         #0x450fb94
0x0000000000a15c14: mov        x21, x0
0x0000000000a15c18: cbz        x0, #0xa15d80
0x0000000000a15c1c: mov        x0, x21
0x0000000000a15c20: bl         #0x4522aac
0x0000000000a15c24: cbz        w0, #0xa15d80
0x0000000000a15c28: add        x0, sp, #0x60
0x0000000000a15c2c: bl         #0x44fcccc
0x0000000000a15c30: add        x0, sp, #0x20
0x0000000000a15c34: bl         #0x44fcccc
0x0000000000a15c38: mov        x0, x20
0x0000000000a15c3c: bl         #0x24e83ac
0x0000000000a15c40: mov        x22, x0
0x0000000000a15c44: ldrsb      w24, [x0, #0x17]
0x0000000000a15c48: ldr        x25, [x0]
0x0000000000a15c4c: mov        x0, x20
0x0000000000a15c50: bl         #0x24e83ac
0x0000000000a15c54: cmp        w24, #0
0x0000000000a15c58: csel       x1, x25, x22, lt
0x0000000000a15c5c: ldrb       w8, [x0, #0x17]
0x0000000000a15c60: sxtb       w9, w8
0x0000000000a15c64: ldr        w10, [x0, #8]
0x0000000000a15c68: cmp        w9, #0
0x0000000000a15c6c: csel       w2, w10, w8, lt
0x0000000000a15c70: add        x0, sp, #0x60
0x0000000000a15c74: bl         #0x44fd770
0x0000000000a15c78: add        x0, sp, #0x60
0x0000000000a15c7c: add        x1, sp, #0x20
0x0000000000a15c80: bl         #0xa13908
0x0000000000a15c84: ldr        x1, [x20]
0x0000000000a15c88: add        x0, sp, #8
0x0000000000a15c8c: mov        w2, #0x10
0x0000000000a15c90: mov        w3, #0x16
0x0000000000a15c94: bl         #0x4522f74
0x0000000000a15c98: ldr        x2, [sp, #0x30]
0x0000000000a15c9c: ldr        w3, [sp, #0x50]
0x0000000000a15ca0: ldr        x8, [x21]
0x0000000000a15ca4: ldr        x8, [x8, #0x28]
0x0000000000a15ca8: add        x1, sp, #8
0x0000000000a15cac: mov        x0, x21
0x0000000000a15cb0: blr        x8
0x0000000000a15cb4: adrp       x21, #0x6103000
0x0000000000a15cb8: cbz        w0, #0xa15d34
0x0000000000a15cbc: ldrb       w8, [x23]
0x0000000000a15cc0: cmp        w8, #1
0x0000000000a15cc4: b.ne       #0xa15ce8
0x0000000000a15cc8: ldrh       w8, [x19, #0x100]
0x0000000000a15ccc: add        w8, w8, #1
0x0000000000a15cd0: strh       w8, [x19, #0x100]
0x0000000000a15cd4: strb       wzr, [sp, #8]
0x0000000000a15cd8: add        x0, x19, #0x78
0x0000000000a15cdc: add        x1, sp, #8
0x0000000000a15ce0: mov        w2, #1
0x0000000000a15ce4: bl         #0x44fd770
0x0000000000a15ce8: ldr        x1, [x20]
0x0000000000a15cec: add        x0, x19, #0x78
0x0000000000a15cf0: mov        w2, #0x10
0x0000000000a15cf4: bl         #0x44fd770
0x0000000000a15cf8: ldr        w8, [sp, #0x50]
0x0000000000a15cfc: ldr        x9, [x19, #0x160]
0x0000000000a15d00: add        x8, x8, x9
0x0000000000a15d04: add        x8, x8, #0x10
0x0000000000a15d08: str        x8, [x19, #0x160]
0x0000000000a15d0c: ldrb       w8, [x21, #0x669]
0x0000000000a15d10: cmp        w8, #3
0x0000000000a15d14: b.hi       #0xa15d28
0x0000000000a15d18: adrp       x8, #0x6103000
0x0000000000a15d1c: ldr        w0, [x8, #0x650]
0x0000000000a15d20: bl         #0x46c31b4
0x0000000000a15d24: cbz        w0, #0xa15d34
0x0000000000a15d28: ldr        x8, [x19, #0x1a8]
0x0000000000a15d2c: add        x8, x8, #1
0x0000000000a15d30: str        x8, [x19, #0x1a8]
0x0000000000a15d34: ldrb       w8, [x21, #0x669]
0x0000000000a15d38: cmp        w8, #3
0x0000000000a15d3c: b.hi       #0xa15d50
0x0000000000a15d40: adrp       x8, #0x6103000
0x0000000000a15d44: ldr        w0, [x8, #0x650]
0x0000000000a15d48: bl         #0x46c31b4
0x0000000000a15d4c: cbz        w0, #0xa15d70
0x0000000000a15d50: bl         #0x47f9f58
0x0000000000a15d54: fsub       d0, d0, d8
0x0000000000a15d58: adrp       x8, #0x4bcd000
0x0000000000a15d5c: ldr        d1, [x8, #0x7c0]
0x0000000000a15d60: fmul       d0, d0, d1
0x0000000000a15d64: ldr        d1, [x19, #0x1c0]
0x0000000000a15d68: fadd       d0, d0, d1
0x0000000000a15d6c: str        d0, [x19, #0x1c0]
0x0000000000a15d70: add        x0, sp, #0x20
0x0000000000a15d74: bl         #0x44fd090
0x0000000000a15d78: add        x0, sp, #0x60
0x0000000000a15d7c: bl         #0x44fd090
0x0000000000a15d80: ldur       x8, [x29, #-0x58]
0x0000000000a15d84: adrp       x9, #0x5ba4000
0x0000000000a15d88: ldr        x9, [x9, #0x338]
0x0000000000a15d8c: ldr        x9, [x9]
0x0000000000a15d90: cmp        x9, x8
0x0000000000a15d94: b.ne       #0xa15db8
0x0000000000a15d98: ldp        x29, x30, [sp, #0x100]
0x0000000000a15d9c: ldp        x20, x19, [sp, #0xf0]
0x0000000000a15da0: ldp        x22, x21, [sp, #0xe0]
0x0000000000a15da4: ldp        x24, x23, [sp, #0xd0]
0x0000000000a15da8: ldp        x26, x25, [sp, #0xc0]
0x0000000000a15dac: ldp        d9, d8, [sp, #0xb0]
0x0000000000a15db0: add        sp, sp, #0x110
0x0000000000a15db4: ret        
0x0000000000a15db8: bl         #0x4b98620
0x0000000000a15dbc: b          #0xa15dd0
0x0000000000a15dc0: b          #0xa15dd0
0x0000000000a15dc4: mov        x19, x0
0x0000000000a15dc8: b          #0xa15ddc
0x0000000000a15dcc: b          #0xa15dd0
0x0000000000a15dd0: mov        x19, x0
0x0000000000a15dd4: add        x0, sp, #0x20
0x0000000000a15dd8: bl         #0x44fd090
0x0000000000a15ddc: add        x0, sp, #0x60
0x0000000000a15de0: bl         #0x44fd090
0x0000000000a15de4: b          #0xa15dec
0x0000000000a15de8: mov        x19, x0
0x0000000000a15dec: mov        x0, x19
0x0000000000a15df0: bl         #0x4b97984
