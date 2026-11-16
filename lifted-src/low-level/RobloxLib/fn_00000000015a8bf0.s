; instruction-faithful ARM64 fallback for RobloxLib::function_15a8bf0
0x00000000015a8bf0: sub        sp, sp, #0x60
0x00000000015a8bf4: stp        x20, x19, [sp, #0x40]
0x00000000015a8bf8: stp        x29, x30, [sp, #0x50]
0x00000000015a8bfc: add        x29, sp, #0x50
0x00000000015a8c00: adrp       x8, #0x5ba4000
0x00000000015a8c04: ldr        x8, [x8, #0x338]
0x00000000015a8c08: ldr        x8, [x8]
0x00000000015a8c0c: stur       x8, [x29, #-0x18]
0x00000000015a8c10: ldp        x8, x9, [x1]
0x00000000015a8c14: str        x9, [sp, #0x28]
0x00000000015a8c18: ldur       x9, [x1, #0xf]
0x00000000015a8c1c: stur       x9, [sp, #0x2f]
0x00000000015a8c20: ldrb       w9, [x1, #0x17]
0x00000000015a8c24: stp        xzr, xzr, [x1, #8]
0x00000000015a8c28: str        xzr, [x1]
0x00000000015a8c2c: ldp        x11, x10, [x0]
0x00000000015a8c30: stp        x11, x10, [sp, #0x18]
0x00000000015a8c34: cbz        x10, #0x15a8c4c
0x00000000015a8c38: add        x10, x10, #0x10
0x00000000015a8c3c: ldxr       x11, [x10]
0x00000000015a8c40: add        x11, x11, #1
0x00000000015a8c44: stxr       w12, x11, [x10]
0x00000000015a8c48: cbnz       w12, #0x15a8c3c
0x00000000015a8c4c: ldr        x10, [sp, #0x28]
0x00000000015a8c50: stp        x8, x10, [sp]
0x00000000015a8c54: ldur       x8, [sp, #0x2f]
0x00000000015a8c58: stur       x8, [sp, #0xf]
0x00000000015a8c5c: strb       w9, [sp, #0x17]
0x00000000015a8c60: add        x0, sp, #0x18
0x00000000015a8c64: mov        x1, sp
0x00000000015a8c68: bl         #0x15bb990
0x00000000015a8c6c: ldrsb      w8, [sp, #0x17]
0x00000000015a8c70: tbz        w8, #0x1f, #0x15a8c7c
0x00000000015a8c74: ldr        x0, [sp]
0x00000000015a8c78: bl         #0x47e93a8
0x00000000015a8c7c: ldr        x0, [sp, #0x20]
0x00000000015a8c80: cbz        x0, #0x15a8c88
0x00000000015a8c84: bl         #0x4b9808c
0x00000000015a8c88: ldur       x8, [x29, #-0x18]
0x00000000015a8c8c: adrp       x9, #0x5ba4000
0x00000000015a8c90: ldr        x9, [x9, #0x338]
0x00000000015a8c94: ldr        x9, [x9]
0x00000000015a8c98: cmp        x9, x8
0x00000000015a8c9c: b.ne       #0x15a8cb0
0x00000000015a8ca0: ldp        x29, x30, [sp, #0x50]
0x00000000015a8ca4: ldp        x20, x19, [sp, #0x40]
0x00000000015a8ca8: add        sp, sp, #0x60
0x00000000015a8cac: ret        
0x00000000015a8cb0: bl         #0x4b98620
0x00000000015a8cb4: mov        x19, x0
0x00000000015a8cb8: ldrsb      w8, [sp, #0x17]
0x00000000015a8cbc: tbz        w8, #0x1f, #0x15a8cc8
0x00000000015a8cc0: ldr        x0, [sp]
0x00000000015a8cc4: bl         #0x47e93a8
0x00000000015a8cc8: ldr        x0, [sp, #0x20]
0x00000000015a8ccc: cbz        x0, #0x15a8cd4
0x00000000015a8cd0: bl         #0x4b9808c
0x00000000015a8cd4: mov        x0, x19
0x00000000015a8cd8: bl         #0x4b97984
