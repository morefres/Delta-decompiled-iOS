; instruction-faithful ARM64 fallback for Persona2::function_3a3b84
0x00000000003a3b84: stp        x24, x23, [sp, #-0x40]!
0x00000000003a3b88: stp        x22, x21, [sp, #0x10]
0x00000000003a3b8c: stp        x20, x19, [sp, #0x20]
0x00000000003a3b90: stp        x29, x30, [sp, #0x30]
0x00000000003a3b94: add        x29, sp, #0x30
0x00000000003a3b98: subs       x8, x1, x0
0x00000000003a3b9c: b.vs       #0x3a3c40
0x00000000003a3ba0: mov        x19, x2
0x00000000003a3ba4: subs       x23, x2, x8
0x00000000003a3ba8: b.vs       #0x3a3c44
0x00000000003a3bac: mov        x21, x3
0x00000000003a3bb0: ldr        x22, [x20]
0x00000000003a3bb4: add        x9, x22, #0x20
0x00000000003a3bb8: add        x20, x9, x0, lsl #7
0x00000000003a3bbc: cbz        x23, #0x3a3bfc
0x00000000003a3bc0: ldr        x8, [x22, #0x10]
0x00000000003a3bc4: subs       x8, x8, x1
0x00000000003a3bc8: b.vs       #0x3a3c48
0x00000000003a3bcc: add        x0, x20, x19, lsl #7
0x00000000003a3bd0: add        x1, x9, x1, lsl #7
0x00000000003a3bd4: add        x9, x1, x8, lsl #7
0x00000000003a3bd8: cmp        x0, x1
0x00000000003a3bdc: ccmp       x0, x9, #2, eq
0x00000000003a3be0: b.lo       #0x3a3bec
0x00000000003a3be4: lsl        x2, x8, #7
0x00000000003a3be8: bl         #0x4c2278
0x00000000003a3bec: ldr        x8, [x22, #0x10]
0x00000000003a3bf0: adds       x8, x8, x23
0x00000000003a3bf4: b.vs       #0x3a3c4c
0x00000000003a3bf8: str        x8, [x22, #0x10]
0x00000000003a3bfc: cmp        x19, #0
0x00000000003a3c00: b.le       #0x3a3c2c
0x00000000003a3c04: ldp        q0, q1, [x21, #0x40]
0x00000000003a3c08: stp        q0, q1, [x20, #0x40]
0x00000000003a3c0c: ldp        q0, q1, [x21, #0x60]
0x00000000003a3c10: stp        q0, q1, [x20, #0x60]
0x00000000003a3c14: ldp        q0, q1, [x21]
0x00000000003a3c18: stp        q0, q1, [x20]
0x00000000003a3c1c: ldp        q0, q1, [x21, #0x20]
0x00000000003a3c20: stp        q0, q1, [x20, #0x20]
0x00000000003a3c24: cmp        x19, #1
0x00000000003a3c28: b.ne       #0x3a3c50
0x00000000003a3c2c: ldp        x29, x30, [sp, #0x30]
0x00000000003a3c30: ldp        x20, x19, [sp, #0x20]
0x00000000003a3c34: ldp        x22, x21, [sp, #0x10]
0x00000000003a3c38: ldp        x24, x23, [sp], #0x40
0x00000000003a3c3c: ret        
0x00000000003a3c40: brk        #1
0x00000000003a3c44: brk        #1
0x00000000003a3c48: brk        #1
0x00000000003a3c4c: brk        #1
0x00000000003a3c50: brk        #1
0x00000000003a3c54: stp        x24, x23, [sp, #-0x40]!
0x00000000003a3c58: stp        x22, x21, [sp, #0x10]
0x00000000003a3c5c: stp        x20, x19, [sp, #0x20]
0x00000000003a3c60: stp        x29, x30, [sp, #0x30]
0x00000000003a3c64: add        x29, sp, #0x30
0x00000000003a3c68: subs       x8, x1, x0
0x00000000003a3c6c: b.vs       #0x3a3cf0
0x00000000003a3c70: mov        x21, x2
0x00000000003a3c74: subs       x23, x2, x8
0x00000000003a3c78: b.vs       #0x3a3cf4
0x00000000003a3c7c: mov        x19, x3
0x00000000003a3c80: ldr        x22, [x20]
0x00000000003a3c84: add        x8, x22, #0x20
0x00000000003a3c88: add        x20, x8, x0
0x00000000003a3c8c: cbz        x23, #0x3a3cc8
0x00000000003a3c90: ldr        x9, [x22, #0x10]
0x00000000003a3c94: subs       x2, x9, x1
0x00000000003a3c98: b.vs       #0x3a3cf8
0x00000000003a3c9c: add        x0, x20, x21
0x00000000003a3ca0: add        x1, x8, x1
0x00000000003a3ca4: add        x8, x1, x2
0x00000000003a3ca8: cmp        x0, x1
0x00000000003a3cac: ccmp       x0, x8, #2, eq
0x00000000003a3cb0: b.lo       #0x3a3cb8
0x00000000003a3cb4: bl         #0x4c2278
0x00000000003a3cb8: ldr        x8, [x22, #0x10]
0x00000000003a3cbc: adds       x8, x8, x23
0x00000000003a3cc0: b.vs       #0x3a3cfc
0x00000000003a3cc4: str        x8, [x22, #0x10]
0x00000000003a3cc8: cmp        x21, #1
0x00000000003a3ccc: b.lt       #0x3a3cdc
0x00000000003a3cd0: and        w8, w19, #1
0x00000000003a3cd4: strb       w8, [x20]
0x00000000003a3cd8: b.ne       #0x3a3d00
0x00000000003a3cdc: ldp        x29, x30, [sp, #0x30]
0x00000000003a3ce0: ldp        x20, x19, [sp, #0x20]
0x00000000003a3ce4: ldp        x22, x21, [sp, #0x10]
0x00000000003a3ce8: ldp        x24, x23, [sp], #0x40
0x00000000003a3cec: ret        
0x00000000003a3cf0: brk        #1
0x00000000003a3cf4: brk        #1
0x00000000003a3cf8: brk        #1
0x00000000003a3cfc: brk        #1
0x00000000003a3d00: brk        #1
