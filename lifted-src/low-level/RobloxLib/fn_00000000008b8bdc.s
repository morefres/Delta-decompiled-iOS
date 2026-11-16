; instruction-faithful ARM64 fallback for RobloxLib::function_8b8bdc
0x00000000008b8bdc: sub        sp, sp, #0x80
0x00000000008b8be0: stp        x20, x19, [sp, #0x60]
0x00000000008b8be4: stp        x29, x30, [sp, #0x70]
0x00000000008b8be8: add        x29, sp, #0x70
0x00000000008b8bec: mov        x1, x0
0x00000000008b8bf0: mov        x19, x8
0x00000000008b8bf4: adrp       x8, #0x5ba4000
0x00000000008b8bf8: ldr        x8, [x8, #0x338]
0x00000000008b8bfc: ldr        x8, [x8]
0x00000000008b8c00: stur       x8, [x29, #-0x18]
0x00000000008b8c04: ldr        x0, [x1], #0x18
0x00000000008b8c08: add        x8, sp, #8
0x00000000008b8c0c: bl         #0x8ba1c8
0x00000000008b8c10: ldr        x20, [sp, #8]
0x00000000008b8c14: bl         #0x4411700
0x00000000008b8c18: cmp        x0, x20
0x00000000008b8c1c: b.ne       #0x8b8c78
0x00000000008b8c20: ldr        x8, [sp, #0x10]
0x00000000008b8c24: add        x9, sp, #8
0x00000000008b8c28: add        x0, x9, #0x10
0x00000000008b8c2c: cmp        x8, #0
0x00000000008b8c30: csel       x9, xzr, x0, eq
0x00000000008b8c34: ldp        q0, q1, [x9]
0x00000000008b8c38: stp        q0, q1, [x19]
0x00000000008b8c3c: ldr        q0, [x9, #0x20]
0x00000000008b8c40: str        q0, [x19, #0x20]
0x00000000008b8c44: cbz        x8, #0x8b8c50
0x00000000008b8c48: ldr        x8, [x8, #0x10]
0x00000000008b8c4c: blr        x8
0x00000000008b8c50: ldur       x8, [x29, #-0x18]
0x00000000008b8c54: adrp       x9, #0x5ba4000
0x00000000008b8c58: ldr        x9, [x9, #0x338]
0x00000000008b8c5c: ldr        x9, [x9]
0x00000000008b8c60: cmp        x9, x8
0x00000000008b8c64: b.ne       #0x8b8c88
0x00000000008b8c68: ldp        x29, x30, [sp, #0x70]
0x00000000008b8c6c: ldp        x20, x19, [sp, #0x60]
0x00000000008b8c70: add        sp, sp, #0x80
0x00000000008b8c74: ret        
0x00000000008b8c78: adrp       x0, #0x5228000
0x00000000008b8c7c: add        x0, x0, #0x5b2
0x00000000008b8c80: bl         #0x47ee168
0x00000000008b8c84: brk        #1
0x00000000008b8c88: bl         #0x4b98620
0x00000000008b8c8c: b          #0x8b8cb8
0x00000000008b8c90: mov        x19, x0
0x00000000008b8c94: b          #0x8b8cc0
0x00000000008b8c98: mov        x19, x0
0x00000000008b8c9c: ldr        x8, [sp, #0x10]
0x00000000008b8ca0: cbz        x8, #0x8b8cc0
0x00000000008b8ca4: ldr        x8, [x8, #0x10]
0x00000000008b8ca8: add        x9, sp, #8
0x00000000008b8cac: add        x0, x9, #0x10
0x00000000008b8cb0: blr        x8
0x00000000008b8cb4: b          #0x8b8cc0
0x00000000008b8cb8: mov        x19, x0
0x00000000008b8cbc: cbnz       w1, #0x8b8cc8
0x00000000008b8cc0: mov        x0, x19
0x00000000008b8cc4: bl         #0x4b97984
0x00000000008b8cc8: mov        x0, x19
0x00000000008b8ccc: bl         #0x18bd8
