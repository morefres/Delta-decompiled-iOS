; instruction-faithful ARM64 fallback for Persona2::function_3e6c04
0x00000000003e6c04: sub        sp, sp, #0x30
0x00000000003e6c08: stp        x20, x19, [sp, #0x10]
0x00000000003e6c0c: stp        x29, x30, [sp, #0x20]
0x00000000003e6c10: add        x29, sp, #0x20
0x00000000003e6c14: mov        x19, x0
0x00000000003e6c18: mov        w0, #0x13f
0x00000000003e6c1c: bl         #0x4bfc98
0x00000000003e6c20: cmp        x1, #0x3f
0x00000000003e6c24: b.hi       #0x3e6c68
0x00000000003e6c28: add        x4, x19, #0x50
0x00000000003e6c2c: ldur       x8, [x0, #-8]
0x00000000003e6c30: add        x8, x8, #0x40
0x00000000003e6c34: adrp       x9, #0x5f1000
0x00000000003e6c38: ldr        x9, [x9, #0x6f0]
0x00000000003e6c3c: add        x9, x9, #0x40
0x00000000003e6c40: stp        x8, x9, [sp]
0x00000000003e6c44: mov        x3, sp
0x00000000003e6c48: mov        x0, x19
0x00000000003e6c4c: mov        w1, #0x100
0x00000000003e6c50: mov        w2, #2
0x00000000003e6c54: bl         #0x4c29f8
0x00000000003e6c58: cmp        x0, #0
0x00000000003e6c5c: csel       x0, x0, xzr, ne
0x00000000003e6c60: csel       x1, x1, xzr, ne
0x00000000003e6c64: b          #0x3e6c6c
0x00000000003e6c68: mov        w1, #0x3f
0x00000000003e6c6c: ldp        x29, x30, [sp, #0x20]
0x00000000003e6c70: ldp        x20, x19, [sp, #0x10]
0x00000000003e6c74: add        sp, sp, #0x30
0x00000000003e6c78: ret        
0x00000000003e6c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e6c80: stp        x29, x30, [sp, #0x10]
0x00000000003e6c84: add        x29, sp, #0x10
0x00000000003e6c88: ldr        x20, [x20]
0x00000000003e6c8c: bl         #0x3e65c4
0x00000000003e6c90: ldp        x29, x30, [sp, #0x10]
0x00000000003e6c94: ldp        x20, x19, [sp], #0x20
0x00000000003e6c98: ret        
0x00000000003e6c9c: sub        sp, sp, #0x70
0x00000000003e6ca0: stp        x20, x19, [sp, #0x50]
0x00000000003e6ca4: stp        x29, x30, [sp, #0x60]
0x00000000003e6ca8: add        x29, sp, #0x60
0x00000000003e6cac: ldr        x19, [x20]
0x00000000003e6cb0: add        x8, sp, #8
0x00000000003e6cb4: mov        x0, #0
0x00000000003e6cb8: bl         #0x4c16fc
0x00000000003e6cbc: adrp       x8, #0x73d000
0x00000000003e6cc0: ldr        x8, [x8, #0xaf0]
0x00000000003e6cc4: add        x20, x19, x8
0x00000000003e6cc8: mov        x0, #0
0x00000000003e6ccc: bl         #0x4bfc98
0x00000000003e6cd0: mov        x19, x0
0x00000000003e6cd4: adrp       x1, #0x5f0000
0x00000000003e6cd8: ldr        x1, [x1, #0x58]
0x00000000003e6cdc: adrp       x0, #0x6ba000
0x00000000003e6ce0: add        x0, x0, #0xda8
0x00000000003e6ce4: adrp       x2, #0x5f0000
0x00000000003e6ce8: ldr        x2, [x2, #0x70]
0x00000000003e6cec: bl         #0xb414
0x00000000003e6cf0: mov        x2, x0
0x00000000003e6cf4: add        x0, sp, #8
0x00000000003e6cf8: mov        x1, x19
0x00000000003e6cfc: bl         #0x4c05d4
0x00000000003e6d00: add        x20, sp, #8
0x00000000003e6d04: bl         #0x4c1744
0x00000000003e6d08: ldp        x29, x30, [sp, #0x60]
0x00000000003e6d0c: ldp        x20, x19, [sp, #0x50]
0x00000000003e6d10: add        sp, sp, #0x70
0x00000000003e6d14: ret        
