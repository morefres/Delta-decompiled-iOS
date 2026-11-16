; instruction-faithful ARM64 fallback for RobloxLib::function_a3c04
0x00000000000a3c04: stp        x22, x21, [sp, #-0x30]!
0x00000000000a3c08: stp        x20, x19, [sp, #0x10]
0x00000000000a3c0c: stp        x29, x30, [sp, #0x20]
0x00000000000a3c10: add        x29, sp, #0x20
0x00000000000a3c14: mov        x21, x2
0x00000000000a3c18: mov        x19, x1
0x00000000000a3c1c: mov        x20, x0
0x00000000000a3c20: bl         #0x4154314
0x00000000000a3c24: cmp        w21, #4
0x00000000000a3c28: b.eq       #0xa3c4c
0x00000000000a3c2c: cmp        w21, #3
0x00000000000a3c30: b.ne       #0xa3c64
0x00000000000a3c34: add        x0, x20, #0x98
0x00000000000a3c38: mov        x1, x19
0x00000000000a3c3c: ldp        x29, x30, [sp, #0x20]
0x00000000000a3c40: ldp        x20, x19, [sp, #0x10]
0x00000000000a3c44: ldp        x22, x21, [sp], #0x30
0x00000000000a3c48: b          #0xa3c74
0x00000000000a3c4c: add        x0, x20, #0x98
0x00000000000a3c50: mov        x1, x19
0x00000000000a3c54: ldp        x29, x30, [sp, #0x20]
0x00000000000a3c58: ldp        x20, x19, [sp, #0x10]
0x00000000000a3c5c: ldp        x22, x21, [sp], #0x30
0x00000000000a3c60: b          #0xa3ce0
0x00000000000a3c64: ldp        x29, x30, [sp, #0x20]
0x00000000000a3c68: ldp        x20, x19, [sp, #0x10]
0x00000000000a3c6c: ldp        x22, x21, [sp], #0x30
0x00000000000a3c70: ret        
0x00000000000a3c74: sub        sp, sp, #0x40
0x00000000000a3c78: stp        x22, x21, [sp, #0x10]
0x00000000000a3c7c: stp        x20, x19, [sp, #0x20]
0x00000000000a3c80: stp        x29, x30, [sp, #0x30]
0x00000000000a3c84: add        x29, sp, #0x30
0x00000000000a3c88: mov        x19, x1
0x00000000000a3c8c: mov        x21, x0
0x00000000000a3c90: sub        x20, x0, #0x98
0x00000000000a3c94: adrp       x1, #0x61f1000
0x00000000000a3c98: add        x1, x1, #0xbe0
0x00000000000a3c9c: mov        x0, x20
0x00000000000a3ca0: bl         #0x4b4f398
0x00000000000a3ca4: cbz        w0, #0xa3ccc
0x00000000000a3ca8: ldr        w8, [x21]
0x00000000000a3cac: str        w8, [sp, #0xc]
0x00000000000a3cb0: adrp       x2, #0x61f1000
0x00000000000a3cb4: add        x2, x2, #0xbe0
0x00000000000a3cb8: add        x4, sp, #0xc
0x00000000000a3cbc: mov        x0, x19
0x00000000000a3cc0: mov        x1, x20
0x00000000000a3cc4: mov        x3, #0
0x00000000000a3cc8: bl         #0x24d6e88
0x00000000000a3ccc: ldp        x29, x30, [sp, #0x30]
0x00000000000a3cd0: ldp        x20, x19, [sp, #0x20]
0x00000000000a3cd4: ldp        x22, x21, [sp, #0x10]
0x00000000000a3cd8: add        sp, sp, #0x40
0x00000000000a3cdc: ret        
0x00000000000a3ce0: sub        sp, sp, #0x40
0x00000000000a3ce4: stp        x22, x21, [sp, #0x10]
0x00000000000a3ce8: stp        x20, x19, [sp, #0x20]
0x00000000000a3cec: stp        x29, x30, [sp, #0x30]
0x00000000000a3cf0: add        x29, sp, #0x30
0x00000000000a3cf4: mov        x19, x1
0x00000000000a3cf8: mov        x21, x0
0x00000000000a3cfc: sub        x20, x0, #0x98
0x00000000000a3d00: adrp       x1, #0x61f1000
0x00000000000a3d04: add        x1, x1, #0xbe0
0x00000000000a3d08: mov        x0, x20
0x00000000000a3d0c: bl         #0x4b4f398
0x00000000000a3d10: cbz        w0, #0xa3d38
0x00000000000a3d14: ldr        w8, [x21]
0x00000000000a3d18: str        w8, [sp, #0xc]
0x00000000000a3d1c: adrp       x2, #0x61f1000
0x00000000000a3d20: add        x2, x2, #0xbe0
0x00000000000a3d24: add        x4, sp, #0xc
0x00000000000a3d28: mov        x0, x19
0x00000000000a3d2c: mov        x1, x20
0x00000000000a3d30: mov        x3, #0
0x00000000000a3d34: bl         #0x24d7144
0x00000000000a3d38: ldp        x29, x30, [sp, #0x30]
0x00000000000a3d3c: ldp        x20, x19, [sp, #0x20]
0x00000000000a3d40: ldp        x22, x21, [sp, #0x10]
0x00000000000a3d44: add        sp, sp, #0x40
0x00000000000a3d48: ret        
