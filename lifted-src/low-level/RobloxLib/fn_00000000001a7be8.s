; instruction-faithful ARM64 fallback for RobloxLib::function_1a7be8
0x00000000001a7be8: sub        sp, sp, #0x90
0x00000000001a7bec: stp        x20, x19, [sp, #0x70]
0x00000000001a7bf0: stp        x29, x30, [sp, #0x80]
0x00000000001a7bf4: add        x29, sp, #0x80
0x00000000001a7bf8: adrp       x19, #0x621b000
0x00000000001a7bfc: ldr        x0, [x19, #0x98]
0x00000000001a7c00: cbnz       x0, #0x1a7c20
0x00000000001a7c04: adrp       x8, #0x621b000
0x00000000001a7c08: add        x8, x8, #0x2d8
0x00000000001a7c0c: ldarb      w8, [x8]
0x00000000001a7c10: tbz        w8, #0, #0x1a7c30
0x00000000001a7c14: adrp       x0, #0x621b000
0x00000000001a7c18: add        x0, x0, #0xa0
0x00000000001a7c1c: str        x0, [x19, #0x98]
0x00000000001a7c20: ldp        x29, x30, [sp, #0x80]
0x00000000001a7c24: ldp        x20, x19, [sp, #0x70]
0x00000000001a7c28: add        sp, sp, #0x90
0x00000000001a7c2c: ret        
0x00000000001a7c30: adrp       x0, #0x621b000
0x00000000001a7c34: add        x0, x0, #0x2d8
0x00000000001a7c38: bl         #0x428c
0x00000000001a7c3c: cbz        w0, #0x1a7c14
0x00000000001a7c40: bl         #0x41806c4
0x00000000001a7c44: mov        x1, x0
0x00000000001a7c48: stur       xzr, [x29, #-0x28]
0x00000000001a7c4c: sturb      wzr, [x29, #-0x20]
0x00000000001a7c50: mov        w8, #0x101
0x00000000001a7c54: stur       w8, [x29, #-0x1c]
0x00000000001a7c58: sturb      wzr, [x29, #-0x18]
0x00000000001a7c5c: movi       v0.16b, #0
0x00000000001a7c60: stp        q0, q0, [sp, #0x30]
0x00000000001a7c64: stp        q0, q0, [sp, #0x10]
0x00000000001a7c68: str        q0, [sp]
0x00000000001a7c6c: adrp       x0, #0x621b000
0x00000000001a7c70: add        x0, x0, #0xa0
0x00000000001a7c74: adrp       x2, #0x5213000
0x00000000001a7c78: add        x2, x2, #0xd74
0x00000000001a7c7c: sub        x5, x29, #0x28
0x00000000001a7c80: mov        w3, #0x3b0e
0x00000000001a7c84: mov        w4, #0x345
0x00000000001a7c88: mov        w6, #8
0x00000000001a7c8c: mov        x7, #0
0x00000000001a7c90: bl         #0x1a8630
0x00000000001a7c94: adrp       x0, #0x1a7000
0x00000000001a7c98: add        x0, x0, #0xcd8
0x00000000001a7c9c: adrp       x1, #0x621b000
0x00000000001a7ca0: add        x1, x1, #0xa0
0x00000000001a7ca4: adrp       x2, #0
0x00000000001a7ca8: add        x2, x2, #0
0x00000000001a7cac: bl         #0x4b984dc
0x00000000001a7cb0: adrp       x0, #0x621b000
0x00000000001a7cb4: add        x0, x0, #0x2d8
0x00000000001a7cb8: bl         #0x43e8
0x00000000001a7cbc: b          #0x1a7c14
0x00000000001a7cc0: mov        x19, x0
0x00000000001a7cc4: adrp       x0, #0x621b000
0x00000000001a7cc8: add        x0, x0, #0x2d8
0x00000000001a7ccc: bl         #0x4450
0x00000000001a7cd0: mov        x0, x19
0x00000000001a7cd4: bl         #0x4b97984
