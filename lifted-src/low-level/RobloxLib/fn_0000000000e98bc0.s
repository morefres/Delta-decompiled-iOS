; instruction-faithful ARM64 fallback for RobloxLib::function_e98bc0
0x0000000000e98bc0: sub        sp, sp, #0xa0
0x0000000000e98bc4: stp        x20, x19, [sp, #0x80]
0x0000000000e98bc8: stp        x29, x30, [sp, #0x90]
0x0000000000e98bcc: add        x29, sp, #0x90
0x0000000000e98bd0: mov        x19, x0
0x0000000000e98bd4: adrp       x8, #0x62ae000
0x0000000000e98bd8: add        x8, x8, #0xf28
0x0000000000e98bdc: ldarb      w8, [x8]
0x0000000000e98be0: adrp       x20, #0x62ae000
0x0000000000e98be4: tbz        w8, #0, #0xe98c70
0x0000000000e98be8: ldr        x1, [x20, #0xf20]
0x0000000000e98bec: movi       v0.16b, #0
0x0000000000e98bf0: stp        q0, q0, [sp]
0x0000000000e98bf4: mov        x8, #-1
0x0000000000e98bf8: stp        xzr, x8, [sp, #0x20]
0x0000000000e98bfc: stp        q0, q0, [sp, #0x30]
0x0000000000e98c00: str        q0, [sp, #0x50]
0x0000000000e98c04: str        wzr, [sp, #0x60]
0x0000000000e98c08: stp        xzr, xzr, [sp, #0x68]
0x0000000000e98c0c: mov        x0, sp
0x0000000000e98c10: mov        x2, #-1
0x0000000000e98c14: mov        x3, #0
0x0000000000e98c18: mov        w4, #0
0x0000000000e98c1c: bl         #0x477d320
0x0000000000e98c20: adrp       x8, #0x65e3000
0x0000000000e98c24: ldr        w0, [x8, #0x7d0]
0x0000000000e98c28: bl         #0x47e85ac
0x0000000000e98c2c: mov        x20, x0
0x0000000000e98c30: mov        x0, x19
0x0000000000e98c34: bl         #0xe98d20
0x0000000000e98c38: mov        x0, x19
0x0000000000e98c3c: bl         #0xe98f2c
0x0000000000e98c40: mov        x0, x19
0x0000000000e98c44: bl         #0xe99158
0x0000000000e98c48: mov        x0, x19
0x0000000000e98c4c: bl         #0xe99384
0x0000000000e98c50: mov        x0, x20
0x0000000000e98c54: bl         #0x47e85ac
0x0000000000e98c58: mov        x0, sp
0x0000000000e98c5c: bl         #0x2649c4
0x0000000000e98c60: ldp        x29, x30, [sp, #0x90]
0x0000000000e98c64: ldp        x20, x19, [sp, #0x80]
0x0000000000e98c68: add        sp, sp, #0xa0
0x0000000000e98c6c: ret        
0x0000000000e98c70: adrp       x0, #0x62ae000
0x0000000000e98c74: add        x0, x0, #0xf28
0x0000000000e98c78: bl         #0x428c
0x0000000000e98c7c: cbz        w0, #0xe98be8
0x0000000000e98c80: adrp       x8, #0x520e000
0x0000000000e98c84: add        x8, x8, #0x53b
0x0000000000e98c88: add        x8, x8, #0x93, lsl #12
0x0000000000e98c8c: add        x8, x8, #0x69f
0x0000000000e98c90: str        x8, [sp]
0x0000000000e98c94: ldr        x8, [sp]
0x0000000000e98c98: adrp       x9, #0x52d7000
0x0000000000e98c9c: add        x9, x9, #0x9e7
0x0000000000e98ca0: add        x9, x9, #0x49, lsl #12
0x0000000000e98ca4: add        x9, x9, #0xc3a
0x0000000000e98ca8: str        x9, [sp]
0x0000000000e98cac: ldr        x9, [sp]
0x0000000000e98cb0: sub        x8, x8, #0x93, lsl #12
0x0000000000e98cb4: sub        x0, x8, #0x69f
0x0000000000e98cb8: sub        x8, x9, #0x49, lsl #12
0x0000000000e98cbc: sub        x1, x8, #0xc3a
0x0000000000e98cc0: mov        w2, #-1
0x0000000000e98cc4: mov        w3, #0xff
0x0000000000e98cc8: bl         #0x477d018
0x0000000000e98ccc: str        x0, [x20, #0xf20]
0x0000000000e98cd0: adrp       x0, #0x62ae000
0x0000000000e98cd4: add        x0, x0, #0xf28
0x0000000000e98cd8: bl         #0x43e8
0x0000000000e98cdc: b          #0xe98be8
0x0000000000e98ce0: mov        x19, x0
0x0000000000e98ce4: adrp       x0, #0x62ae000
0x0000000000e98ce8: add        x0, x0, #0xf28
0x0000000000e98cec: bl         #0x4450
0x0000000000e98cf0: b          #0xe98d14
0x0000000000e98cf4: bl         #0x18bd8
0x0000000000e98cf8: mov        x19, x0
0x0000000000e98cfc: b          #0xe98d0c
0x0000000000e98d00: mov        x19, x0
0x0000000000e98d04: mov        x0, x20
0x0000000000e98d08: bl         #0x47e85ac
0x0000000000e98d0c: mov        x0, sp
0x0000000000e98d10: bl         #0x2649c4
0x0000000000e98d14: mov        x0, x19
0x0000000000e98d18: bl         #0x4b97984
0x0000000000e98d1c: bl         #0x18bd8
