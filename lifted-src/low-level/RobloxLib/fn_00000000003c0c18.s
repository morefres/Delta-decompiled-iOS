; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c18
0x00000000003c0c18: sub        sp, sp, #0x60
0x00000000003c0c1c: stp        x20, x19, [sp, #0x40]
0x00000000003c0c20: stp        x29, x30, [sp, #0x50]
0x00000000003c0c24: add        x29, sp, #0x50
0x00000000003c0c28: stur       x3, [x29, #-0x20]
0x00000000003c0c2c: str        x3, [sp, #0x28]
0x00000000003c0c30: add        x8, sp, #0x28
0x00000000003c0c34: stp        x0, x8, [sp, #8]
0x00000000003c0c38: sub        x8, x29, #0x20
0x00000000003c0c3c: str        x8, [sp, #0x18]
0x00000000003c0c40: cmp        x1, x2
0x00000000003c0c44: b.eq       #0x3c0cbc
0x00000000003c0c48: mov        x19, x2
0x00000000003c0c4c: mov        x20, x1
0x00000000003c0c50: mov        x8, x1
0x00000000003c0c54: stp        xzr, xzr, [x3]
0x00000000003c0c58: str        xzr, [x3, #0x10]
0x00000000003c0c5c: ldr        x9, [x8, #0x18]
0x00000000003c0c60: str        x9, [x3, #0x18]
0x00000000003c0c64: ldr        q0, [x8]
0x00000000003c0c68: str        q0, [x3]
0x00000000003c0c6c: ldr        x9, [x8, #0x10]
0x00000000003c0c70: str        x9, [x3, #0x10]
0x00000000003c0c74: stp        xzr, xzr, [x8]
0x00000000003c0c78: str        xzr, [x8, #0x10]
0x00000000003c0c7c: ldr        q0, [x8, #0x20]
0x00000000003c0c80: str        q0, [x3, #0x20]
0x00000000003c0c84: add        x8, x8, #0x30
0x00000000003c0c88: add        x3, x3, #0x30
0x00000000003c0c8c: cmp        x8, x19
0x00000000003c0c90: b.ne       #0x3c0c54
0x00000000003c0c94: stur       x3, [x29, #-0x20]
0x00000000003c0c98: mov        w8, #1
0x00000000003c0c9c: strb       w8, [sp, #0x20]
0x00000000003c0ca0: cmp        x20, x19
0x00000000003c0ca4: b.eq       #0x3c0cc4
0x00000000003c0ca8: stur       x20, [x29, #-0x18]
0x00000000003c0cac: sub        x0, x29, #0x18
0x00000000003c0cb0: bl         #0x1474c4
0x00000000003c0cb4: add        x20, x20, #0x30
0x00000000003c0cb8: b          #0x3c0ca0
0x00000000003c0cbc: mov        w8, #1
0x00000000003c0cc0: strb       w8, [sp, #0x20]
0x00000000003c0cc4: add        x0, sp, #8
0x00000000003c0cc8: bl         #0x3c0cdc
0x00000000003c0ccc: ldp        x29, x30, [sp, #0x50]
0x00000000003c0cd0: ldp        x20, x19, [sp, #0x40]
0x00000000003c0cd4: add        sp, sp, #0x60
0x00000000003c0cd8: ret        
