; instruction-faithful ARM64 fallback for RobloxLib::function_c9c3c
0x00000000000c9c3c: sub        sp, sp, #0x90
0x00000000000c9c40: stp        x20, x19, [sp, #0x70]
0x00000000000c9c44: stp        x29, x30, [sp, #0x80]
0x00000000000c9c48: add        x29, sp, #0x80
0x00000000000c9c4c: adrp       x19, #0x61f7000
0x00000000000c9c50: ldr        x0, [x19, #0xe00]
0x00000000000c9c54: cbnz       x0, #0xc9c74
0x00000000000c9c58: adrp       x8, #0x61f8000
0x00000000000c9c5c: add        x8, x8, #0x40
0x00000000000c9c60: ldarb      w8, [x8]
0x00000000000c9c64: tbz        w8, #0, #0xc9c84
0x00000000000c9c68: adrp       x0, #0x61f7000
0x00000000000c9c6c: add        x0, x0, #0xe08
0x00000000000c9c70: str        x0, [x19, #0xe00]
0x00000000000c9c74: ldp        x29, x30, [sp, #0x80]
0x00000000000c9c78: ldp        x20, x19, [sp, #0x70]
0x00000000000c9c7c: add        sp, sp, #0x90
0x00000000000c9c80: ret        
0x00000000000c9c84: adrp       x0, #0x61f8000
0x00000000000c9c88: add        x0, x0, #0x40
0x00000000000c9c8c: bl         #0x428c
0x00000000000c9c90: cbz        w0, #0xc9c68
0x00000000000c9c94: bl         #0xc8f2c
0x00000000000c9c98: mov        x1, x0
0x00000000000c9c9c: stur       xzr, [x29, #-0x28]
0x00000000000c9ca0: sturb      wzr, [x29, #-0x20]
0x00000000000c9ca4: mov        w8, #0x11b
0x00000000000c9ca8: stur       w8, [x29, #-0x1c]
0x00000000000c9cac: sturb      wzr, [x29, #-0x18]
0x00000000000c9cb0: movi       v0.16b, #0
0x00000000000c9cb4: stp        q0, q0, [sp, #0x30]
0x00000000000c9cb8: stp        q0, q0, [sp, #0x10]
0x00000000000c9cbc: str        q0, [sp]
0x00000000000c9cc0: adrp       x0, #0x61f7000
0x00000000000c9cc4: add        x0, x0, #0xe08
0x00000000000c9cc8: adrp       x2, #0x5211000
0x00000000000c9ccc: add        x2, x2, #0xbb
0x00000000000c9cd0: sub        x5, x29, #0x28
0x00000000000c9cd4: mov        w3, #0xc2f
0x00000000000c9cd8: mov        w4, #0xba
0x00000000000c9cdc: mov        w6, #0x20000000
0x00000000000c9ce0: mov        x7, #0
0x00000000000c9ce4: bl         #0xcb0e4
0x00000000000c9ce8: adrp       x0, #0xc9000
0x00000000000c9cec: add        x0, x0, #0xd2c
0x00000000000c9cf0: adrp       x1, #0x61f7000
0x00000000000c9cf4: add        x1, x1, #0xe08
0x00000000000c9cf8: adrp       x2, #0
0x00000000000c9cfc: add        x2, x2, #0
0x00000000000c9d00: bl         #0x4b984dc
0x00000000000c9d04: adrp       x0, #0x61f8000
0x00000000000c9d08: add        x0, x0, #0x40
0x00000000000c9d0c: bl         #0x43e8
0x00000000000c9d10: b          #0xc9c68
0x00000000000c9d14: mov        x19, x0
0x00000000000c9d18: adrp       x0, #0x61f8000
0x00000000000c9d1c: add        x0, x0, #0x40
0x00000000000c9d20: bl         #0x4450
0x00000000000c9d24: mov        x0, x19
0x00000000000c9d28: bl         #0x4b97984
