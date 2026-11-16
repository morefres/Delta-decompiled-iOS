; instruction-faithful ARM64 fallback for RobloxLib::function_10a3bb0
0x00000000010a3bb0: sub        sp, sp, #0xc0
0x00000000010a3bb4: stp        x24, x23, [sp, #0x80]
0x00000000010a3bb8: stp        x22, x21, [sp, #0x90]
0x00000000010a3bbc: stp        x20, x19, [sp, #0xa0]
0x00000000010a3bc0: stp        x29, x30, [sp, #0xb0]
0x00000000010a3bc4: add        x29, sp, #0xb0
0x00000000010a3bc8: mov        x20, x1
0x00000000010a3bcc: mov        x19, x0
0x00000000010a3bd0: adrp       x8, #0x62d3000
0x00000000010a3bd4: add        x8, x8, #0xef8
0x00000000010a3bd8: ldarb      w8, [x8]
0x00000000010a3bdc: adrp       x21, #0x62d3000
0x00000000010a3be0: tbz        w8, #0, #0x10a3d34
0x00000000010a3be4: adrp       x8, #0x6112000
0x00000000010a3be8: ldrb       w8, [x8, #0x1d0]
0x00000000010a3bec: ldr        x1, [x21, #0xef0]
0x00000000010a3bf0: movi       v0.16b, #0
0x00000000010a3bf4: stp        q0, q0, [sp]
0x00000000010a3bf8: mov        x9, #-1
0x00000000010a3bfc: stp        xzr, x9, [sp, #0x20]
0x00000000010a3c00: stp        q0, q0, [sp, #0x30]
0x00000000010a3c04: str        q0, [sp, #0x50]
0x00000000010a3c08: str        wzr, [sp, #0x60]
0x00000000010a3c0c: stp        xzr, xzr, [sp, #0x68]
0x00000000010a3c10: cmp        w8, #1
0x00000000010a3c14: b.ne       #0x10a3c30
0x00000000010a3c18: cbz        x1, #0x10a3c30
0x00000000010a3c1c: mov        x0, sp
0x00000000010a3c20: mov        x2, #-1
0x00000000010a3c24: mov        x3, #0
0x00000000010a3c28: mov        w4, #0
0x00000000010a3c2c: bl         #0x477d320
0x00000000010a3c30: tbz        w20, #0, #0x10a3d08
0x00000000010a3c34: mov        x20, x19
0x00000000010a3c38: ldrb       w21, [x20, #0x50]!
0x00000000010a3c3c: tbnz       w21, #0, #0x10a3c98
0x00000000010a3c40: ldp        x1, x8, [x19, #8]
0x00000000010a3c44: sub        x8, x8, x1
0x00000000010a3c48: asr        x8, x8, #4
0x00000000010a3c4c: mov        x9, #0x4ec5
0x00000000010a3c50: movk       x9, #0xc4ec, lsl #16
0x00000000010a3c54: movk       x9, #0xec4e, lsl #32
0x00000000010a3c58: movk       x9, #0x4ec4, lsl #48
0x00000000010a3c5c: mul        x2, x8, x9
0x00000000010a3c60: mov        x0, x20
0x00000000010a3c64: bl         #0x10b3f48
0x00000000010a3c68: mov        x0, x20
0x00000000010a3c6c: bl         #0x10b4990
0x00000000010a3c70: cbz        x1, #0x10a3c98
0x00000000010a3c74: ldrb       w8, [x19, #0x88]
0x00000000010a3c78: mov        w9, #0x58
0x00000000010a3c7c: mul        x9, x1, x9
0x00000000010a3c80: add        x10, x0, #0x50
0x00000000010a3c84: ldrb       w11, [x10], #0x58
0x00000000010a3c88: orr        w8, w8, w11
0x00000000010a3c8c: subs       x9, x9, #0x58
0x00000000010a3c90: b.ne       #0x10a3c84
0x00000000010a3c94: strb       w8, [x19, #0x88]
0x00000000010a3c98: eor        w20, w21, #1
0x00000000010a3c9c: ldp        x9, x8, [x19, #0x58]
0x00000000010a3ca0: cmp        x8, x9
0x00000000010a3ca4: b.eq       #0x10a3d10
0x00000000010a3ca8: mov        x21, #0
0x00000000010a3cac: mov        x22, #0
0x00000000010a3cb0: mov        x23, #0
0x00000000010a3cb4: mov        x24, #0x8ba3
0x00000000010a3cb8: movk       x24, #0xba2e, lsl #16
0x00000000010a3cbc: movk       x24, #0xa2e8, lsl #32
0x00000000010a3cc0: movk       x24, #0x2e8b, lsl #48
0x00000000010a3cc4: add        x0, x9, x21
0x00000000010a3cc8: ldrb       w10, [x0, #0x50]
0x00000000010a3ccc: cmp        w10, #1
0x00000000010a3cd0: b.ne       #0x10a3ce4
0x00000000010a3cd4: ldr        x8, [x19, #8]
0x00000000010a3cd8: add        x1, x8, x22
0x00000000010a3cdc: bl         #0x10b3600
0x00000000010a3ce0: ldp        x9, x8, [x19, #0x58]
0x00000000010a3ce4: add        x23, x23, #1
0x00000000010a3ce8: sub        x10, x8, x9
0x00000000010a3cec: asr        x10, x10, #3
0x00000000010a3cf0: mul        x10, x10, x24
0x00000000010a3cf4: add        x22, x22, #0xd0
0x00000000010a3cf8: add        x21, x21, #0x58
0x00000000010a3cfc: cmp        x10, x23
0x00000000010a3d00: b.hi       #0x10a3cc4
0x00000000010a3d04: b          #0x10a3d10
0x00000000010a3d08: ldrb       w20, [x19, #0x88]
0x00000000010a3d0c: strb       wzr, [x19, #0x88]
0x00000000010a3d10: mov        x0, sp
0x00000000010a3d14: bl         #0x668b4c
0x00000000010a3d18: and        w0, w20, #1
0x00000000010a3d1c: ldp        x29, x30, [sp, #0xb0]
0x00000000010a3d20: ldp        x20, x19, [sp, #0xa0]
0x00000000010a3d24: ldp        x22, x21, [sp, #0x90]
0x00000000010a3d28: ldp        x24, x23, [sp, #0x80]
0x00000000010a3d2c: add        sp, sp, #0xc0
0x00000000010a3d30: ret        
0x00000000010a3d34: adrp       x0, #0x62d3000
0x00000000010a3d38: add        x0, x0, #0xef8
0x00000000010a3d3c: bl         #0x428c
0x00000000010a3d40: cbz        w0, #0x10a3be4
0x00000000010a3d44: adrp       x8, #0x520e000
0x00000000010a3d48: add        x8, x8, #0x557
0x00000000010a3d4c: add        x8, x8, #0xae, lsl #12
0x00000000010a3d50: add        x8, x8, #0x8c0
0x00000000010a3d54: str        x8, [sp]
0x00000000010a3d58: ldr        x8, [sp]
0x00000000010a3d5c: adrp       x9, #0x52ed000
0x00000000010a3d60: add        x9, x9, #0x501
0x00000000010a3d64: add        x9, x9, #0x3b, lsl #12
0x00000000010a3d68: add        x9, x9, #0x452
0x00000000010a3d6c: str        x9, [sp]
0x00000000010a3d70: ldr        x9, [sp]
0x00000000010a3d74: sub        x8, x8, #0xae, lsl #12
0x00000000010a3d78: sub        x0, x8, #0x8c0
0x00000000010a3d7c: sub        x8, x9, #0x3b, lsl #12
0x00000000010a3d80: sub        x1, x8, #0x452
0x00000000010a3d84: mov        w2, #-1
0x00000000010a3d88: mov        w3, #0xff
0x00000000010a3d8c: bl         #0x477d018
0x00000000010a3d90: str        x0, [x21, #0xef0]
0x00000000010a3d94: adrp       x0, #0x62d3000
0x00000000010a3d98: add        x0, x0, #0xef8
0x00000000010a3d9c: bl         #0x43e8
0x00000000010a3da0: b          #0x10a3be4
0x00000000010a3da4: mov        x19, x0
0x00000000010a3da8: adrp       x0, #0x62d3000
0x00000000010a3dac: add        x0, x0, #0xef8
0x00000000010a3db0: bl         #0x4450
0x00000000010a3db4: b          #0x10a3dcc
0x00000000010a3db8: b          #0x10a3dc0
0x00000000010a3dbc: b          #0x10a3dc0
0x00000000010a3dc0: mov        x19, x0
0x00000000010a3dc4: mov        x0, sp
0x00000000010a3dc8: bl         #0x668b4c
0x00000000010a3dcc: mov        x0, x19
0x00000000010a3dd0: bl         #0x4b97984
