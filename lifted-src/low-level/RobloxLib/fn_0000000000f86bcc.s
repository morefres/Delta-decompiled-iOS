; instruction-faithful ARM64 fallback for RobloxLib::function_f86bcc
0x0000000000f86bcc: sub        sp, sp, #0x90
0x0000000000f86bd0: stp        x20, x19, [sp, #0x70]
0x0000000000f86bd4: stp        x29, x30, [sp, #0x80]
0x0000000000f86bd8: add        x29, sp, #0x80
0x0000000000f86bdc: adrp       x19, #0x62b6000
0x0000000000f86be0: ldr        x0, [x19, #0x7c0]
0x0000000000f86be4: cbnz       x0, #0xf86c04
0x0000000000f86be8: adrp       x8, #0x62b6000
0x0000000000f86bec: add        x8, x8, #0x9f8
0x0000000000f86bf0: ldarb      w8, [x8]
0x0000000000f86bf4: tbz        w8, #0, #0xf86c14
0x0000000000f86bf8: adrp       x0, #0x62b6000
0x0000000000f86bfc: add        x0, x0, #0x7c8
0x0000000000f86c00: str        x0, [x19, #0x7c0]
0x0000000000f86c04: ldp        x29, x30, [sp, #0x80]
0x0000000000f86c08: ldp        x20, x19, [sp, #0x70]
0x0000000000f86c0c: add        sp, sp, #0x90
0x0000000000f86c10: ret        
0x0000000000f86c14: adrp       x0, #0x62b6000
0x0000000000f86c18: add        x0, x0, #0x9f8
0x0000000000f86c1c: bl         #0x428c
0x0000000000f86c20: cbz        w0, #0xf86bf8
0x0000000000f86c24: bl         #0x4197b04
0x0000000000f86c28: mov        x1, x0
0x0000000000f86c2c: stur       xzr, [x29, #-0x28]
0x0000000000f86c30: sturb      wzr, [x29, #-0x20]
0x0000000000f86c34: mov        w8, #0x101
0x0000000000f86c38: stur       w8, [x29, #-0x1c]
0x0000000000f86c3c: sturb      wzr, [x29, #-0x18]
0x0000000000f86c40: movi       v0.16b, #0
0x0000000000f86c44: stp        q0, q0, [sp, #0x30]
0x0000000000f86c48: stp        q0, q0, [sp, #0x10]
0x0000000000f86c4c: str        q0, [sp]
0x0000000000f86c50: adrp       x0, #0x62b6000
0x0000000000f86c54: add        x0, x0, #0x7c8
0x0000000000f86c58: adrp       x2, #0x52e6000
0x0000000000f86c5c: add        x2, x2, #0x385
0x0000000000f86c60: sub        x5, x29, #0x28
0x0000000000f86c64: mov        w3, #0xc6c2
0x0000000000f86c68: movk       w3, #0x2d, lsl #16
0x0000000000f86c6c: mov        w4, #0x22
0x0000000000f86c70: mov        w6, #0x10000000
0x0000000000f86c74: mov        x7, #0
0x0000000000f86c78: bl         #0xf86d7c
0x0000000000f86c7c: adrp       x0, #0xf86000
0x0000000000f86c80: add        x0, x0, #0xcc0
0x0000000000f86c84: adrp       x1, #0x62b6000
0x0000000000f86c88: add        x1, x1, #0x7c8
0x0000000000f86c8c: adrp       x2, #0
0x0000000000f86c90: add        x2, x2, #0
0x0000000000f86c94: bl         #0x4b984dc
0x0000000000f86c98: adrp       x0, #0x62b6000
0x0000000000f86c9c: add        x0, x0, #0x9f8
0x0000000000f86ca0: bl         #0x43e8
0x0000000000f86ca4: b          #0xf86bf8
0x0000000000f86ca8: mov        x19, x0
0x0000000000f86cac: adrp       x0, #0x62b6000
0x0000000000f86cb0: add        x0, x0, #0x9f8
0x0000000000f86cb4: bl         #0x4450
0x0000000000f86cb8: mov        x0, x19
0x0000000000f86cbc: bl         #0x4b97984
