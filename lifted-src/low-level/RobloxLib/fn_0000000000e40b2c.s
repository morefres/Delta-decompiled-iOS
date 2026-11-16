; instruction-faithful ARM64 fallback for RobloxLib::function_e40b2c
0x0000000000e40b2c: sub        sp, sp, #0x140
0x0000000000e40b30: stp        x22, x21, [sp, #0x110]
0x0000000000e40b34: stp        x20, x19, [sp, #0x120]
0x0000000000e40b38: stp        x29, x30, [sp, #0x130]
0x0000000000e40b3c: add        x29, sp, #0x130
0x0000000000e40b40: mov        x20, x2
0x0000000000e40b44: mov        x19, x0
0x0000000000e40b48: adrp       x8, #0x5ba4000
0x0000000000e40b4c: ldr        x8, [x8, #0x338]
0x0000000000e40b50: ldr        x8, [x8]
0x0000000000e40b54: stur       x8, [x29, #-0x28]
0x0000000000e40b58: add        x8, sp, #0x70
0x0000000000e40b5c: stp        xzr, xzr, [sp, #0xf8]
0x0000000000e40b60: stur       xzr, [x8, #0x3d]
0x0000000000e40b64: movi       v0.16b, #0
0x0000000000e40b68: stp        q0, q0, [sp, #0x70]
0x0000000000e40b6c: stp        q0, q0, [x8, #0x20]
0x0000000000e40b70: stp        q0, q0, [x8, #0x50]
0x0000000000e40b74: str        q0, [x8, #0x70]
0x0000000000e40b78: strh       wzr, [sp, #0xf0]
0x0000000000e40b7c: mov        w8, #5
0x0000000000e40b80: strb       w8, [sp, #0xb4]
0x0000000000e40b84: ldr        x8, [x0, #0x48]
0x0000000000e40b88: str        x8, [sp, #0xb8]
0x0000000000e40b8c: adrp       x8, #0x5c81000
0x0000000000e40b90: add        x8, x8, #0x170
0x0000000000e40b94: orr        x8, x8, #2
0x0000000000e40b98: stp        x8, x1, [sp, #0x30]
0x0000000000e40b9c: add        x21, sp, #0x38
0x0000000000e40ba0: add        x0, x21, #8
0x0000000000e40ba4: add        x1, sp, #8
0x0000000000e40ba8: bl         #0xe420a0
0x0000000000e40bac: add        x0, sp, #0x70
0x0000000000e40bb0: add        x1, sp, #0x38
0x0000000000e40bb4: bl         #0xe42014
0x0000000000e40bb8: add        x0, sp, #0x38
0x0000000000e40bbc: mov        x1, #0
0x0000000000e40bc0: bl         #0xe42134
0x0000000000e40bc4: add        x0, x21, #8
0x0000000000e40bc8: bl         #0xe42178
0x0000000000e40bcc: add        x0, sp, #8
0x0000000000e40bd0: bl         #0xe42178
0x0000000000e40bd4: add        x0, sp, #0x70
0x0000000000e40bd8: bl         #0x3099fd4
0x0000000000e40bdc: str        w20, [sp, #0xe0]
0x0000000000e40be0: add        x1, sp, #0x70
0x0000000000e40be4: mov        x0, x19
0x0000000000e40be8: mov        w2, #5
0x0000000000e40bec: bl         #0x30963ec
0x0000000000e40bf0: mov        x19, x0
0x0000000000e40bf4: str        xzr, [sp, #0x70]
0x0000000000e40bf8: ldr        x20, [sp, #0x100]
0x0000000000e40bfc: cbz        x20, #0xe40c30
0x0000000000e40c00: add        x8, x20, #8
0x0000000000e40c04: ldaxr      x9, [x8]
0x0000000000e40c08: sub        x10, x9, #1
0x0000000000e40c0c: stlxr      w11, x10, [x8]
0x0000000000e40c10: cbnz       w11, #0xe40c04
0x0000000000e40c14: cbnz       x9, #0xe40c30
0x0000000000e40c18: ldr        x8, [x20]
0x0000000000e40c1c: ldr        x8, [x8, #0x10]
0x0000000000e40c20: mov        x0, x20
0x0000000000e40c24: blr        x8
0x0000000000e40c28: mov        x0, x20
0x0000000000e40c2c: bl         #0x4b9808c
0x0000000000e40c30: cmp        w19, #0
0x0000000000e40c34: cset       w19, eq
0x0000000000e40c38: add        x20, sp, #0x70
0x0000000000e40c3c: add        x0, sp, #0x70
0x0000000000e40c40: mov        x1, #0
0x0000000000e40c44: bl         #0xe42134
0x0000000000e40c48: orr        x0, x20, #8
0x0000000000e40c4c: bl         #0xe42178
0x0000000000e40c50: ldur       x8, [x29, #-0x28]
0x0000000000e40c54: adrp       x9, #0x5ba4000
0x0000000000e40c58: ldr        x9, [x9, #0x338]
0x0000000000e40c5c: ldr        x9, [x9]
0x0000000000e40c60: cmp        x9, x8
0x0000000000e40c64: b.ne       #0xe40c80
0x0000000000e40c68: mov        x0, x19
0x0000000000e40c6c: ldp        x29, x30, [sp, #0x130]
0x0000000000e40c70: ldp        x20, x19, [sp, #0x120]
0x0000000000e40c74: ldp        x22, x21, [sp, #0x110]
0x0000000000e40c78: add        sp, sp, #0x140
0x0000000000e40c7c: ret        
0x0000000000e40c80: bl         #0x4b98620
0x0000000000e40c84: b          #0xe40c88
0x0000000000e40c88: mov        x19, x0
0x0000000000e40c8c: add        x0, sp, #0x70
0x0000000000e40c90: bl         #0xe42060
0x0000000000e40c94: mov        x0, x19
0x0000000000e40c98: bl         #0x4b97984
