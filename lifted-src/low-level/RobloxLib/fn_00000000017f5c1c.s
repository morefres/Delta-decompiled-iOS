; instruction-faithful ARM64 fallback for RobloxLib::function_17f5c1c
0x00000000017f5c1c: sub        sp, sp, #0x70
0x00000000017f5c20: stp        x22, x21, [sp, #0x40]
0x00000000017f5c24: stp        x20, x19, [sp, #0x50]
0x00000000017f5c28: stp        x29, x30, [sp, #0x60]
0x00000000017f5c2c: add        x29, sp, #0x60
0x00000000017f5c30: mov        x20, x0
0x00000000017f5c34: stur       x1, [x29, #-0x28]
0x00000000017f5c38: ldr        x21, [x0]
0x00000000017f5c3c: ldrb       w8, [x21, #0x38]
0x00000000017f5c40: cmp        w8, #1
0x00000000017f5c44: b.ne       #0x17f5c94
0x00000000017f5c48: bl         #0x17fdae0
0x00000000017f5c4c: cmp        x0, x21
0x00000000017f5c50: b.ne       #0x17f5cf8
0x00000000017f5c54: ldr        x8, [x20, #8]
0x00000000017f5c58: add        x9, x20, #0x10
0x00000000017f5c5c: cmp        x8, #0
0x00000000017f5c60: csel       x1, xzr, x9, eq
0x00000000017f5c64: add        x0, sp, #8
0x00000000017f5c68: bl         #0x17fdc7c
0x00000000017f5c6c: sub        x0, x29, #0x28
0x00000000017f5c70: add        x1, sp, #8
0x00000000017f5c74: bl         #0x17fda88
0x00000000017f5c78: mov        x19, x0
0x00000000017f5c7c: ldrb       w8, [sp, #0x30]
0x00000000017f5c80: cmp        w8, #1
0x00000000017f5c84: b.ne       #0x17f5ce0
0x00000000017f5c88: add        x0, sp, #8
0x00000000017f5c8c: bl         #0x196c43c
0x00000000017f5c90: b          #0x17f5ce0
0x00000000017f5c94: mov        x19, x1
0x00000000017f5c98: bl         #0x196c1fc
0x00000000017f5c9c: cmp        x0, x21
0x00000000017f5ca0: b.ne       #0x17f5cf8
0x00000000017f5ca4: ldr        x8, [x20, #8]
0x00000000017f5ca8: add        x9, x20, #0x10
0x00000000017f5cac: cmp        x8, #0
0x00000000017f5cb0: csel       x20, xzr, x9, eq
0x00000000017f5cb4: adrp       x8, #0x6121000
0x00000000017f5cb8: add        x8, x8, #0x9f8
0x00000000017f5cbc: ldr        x1, [x8]
0x00000000017f5cc0: adrp       x8, #0x6120000
0x00000000017f5cc4: ldr        w3, [x8, #0x108]
0x00000000017f5cc8: mov        x0, x19
0x00000000017f5ccc: mov        w2, #0x28
0x00000000017f5cd0: bl         #0x182c098
0x00000000017f5cd4: mov        x1, x20
0x00000000017f5cd8: bl         #0x196ce14
0x00000000017f5cdc: mov        w19, #1
0x00000000017f5ce0: mov        x0, x19
0x00000000017f5ce4: ldp        x29, x30, [sp, #0x60]
0x00000000017f5ce8: ldp        x20, x19, [sp, #0x50]
0x00000000017f5cec: ldp        x22, x21, [sp, #0x40]
0x00000000017f5cf0: add        sp, sp, #0x70
0x00000000017f5cf4: ret        
0x00000000017f5cf8: adrp       x0, #0x5228000
0x00000000017f5cfc: add        x0, x0, #0x5b2
0x00000000017f5d00: bl         #0x47ee168
0x00000000017f5d04: mov        x19, x0
0x00000000017f5d08: ldrb       w8, [sp, #0x30]
0x00000000017f5d0c: cmp        w8, #1
0x00000000017f5d10: b.ne       #0x17f5d1c
0x00000000017f5d14: add        x0, sp, #8
0x00000000017f5d18: bl         #0x196c43c
0x00000000017f5d1c: mov        x0, x19
0x00000000017f5d20: bl         #0x4b97984
