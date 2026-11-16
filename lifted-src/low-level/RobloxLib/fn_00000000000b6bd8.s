; instruction-faithful ARM64 fallback for RobloxLib::function_b6bd8
0x00000000000b6bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000000b6bdc: stp        x20, x19, [sp, #0x10]
0x00000000000b6be0: stp        x29, x30, [sp, #0x20]
0x00000000000b6be4: add        x29, sp, #0x20
0x00000000000b6be8: mov        x19, x1
0x00000000000b6bec: mov        x21, x0
0x00000000000b6bf0: adrp       x8, #0x6199000
0x00000000000b6bf4: add        x8, x8, #0xb00
0x00000000000b6bf8: ldr        x8, [x8]
0x00000000000b6bfc: sub        x20, x0, #0x98
0x00000000000b6c00: mov        x0, x20
0x00000000000b6c04: blr        x8
0x00000000000b6c08: ldrb       w9, [x21, #0x17]
0x00000000000b6c0c: sxtb       w8, w9
0x00000000000b6c10: ldr        x10, [x21, #8]
0x00000000000b6c14: cmp        w8, #0
0x00000000000b6c18: csel       x2, x10, x9, lt
0x00000000000b6c1c: ldrb       w10, [x19, #0x17]
0x00000000000b6c20: sxtb       w9, w10
0x00000000000b6c24: ldr        x11, [x19, #8]
0x00000000000b6c28: cmp        w9, #0
0x00000000000b6c2c: csel       x10, x11, x10, lt
0x00000000000b6c30: cmp        x2, x10
0x00000000000b6c34: b.ne       #0xb6c58
0x00000000000b6c38: ldr        x10, [x21]
0x00000000000b6c3c: cmp        w8, #0
0x00000000000b6c40: csel       x0, x10, x21, lt
0x00000000000b6c44: ldr        x8, [x19]
0x00000000000b6c48: cmp        w9, #0
0x00000000000b6c4c: csel       x1, x8, x19, lt
0x00000000000b6c50: bl         #0x4b98ed8
0x00000000000b6c54: cbz        w0, #0xb6d10
0x00000000000b6c58: adrp       x8, #0x6199000
0x00000000000b6c5c: add        x8, x8, #0x510
0x00000000000b6c60: ldrb       w8, [x8]
0x00000000000b6c64: cmp        w8, #1
0x00000000000b6c68: b.ne       #0xb6ccc
0x00000000000b6c6c: adrp       x8, #0x65ee000
0x00000000000b6c70: add        x8, x8, #0xb00
0x00000000000b6c74: ldrb       w8, [x8]
0x00000000000b6c78: tbnz       w8, #0, #0xb6c8c
0x00000000000b6c7c: bl         #0x646b70
0x00000000000b6c80: tbnz       w0, #0, #0xb6c8c
0x00000000000b6c84: bl         #0x646df0
0x00000000000b6c88: cbz        w0, #0xb6ccc
0x00000000000b6c8c: ldr        x8, [x20]
0x00000000000b6c90: ldr        x8, [x8, #0x98]
0x00000000000b6c94: adrp       x1, #0x61f4000
0x00000000000b6c98: add        x1, x1, #0x9f0
0x00000000000b6c9c: mov        x0, x20
0x00000000000b6ca0: mov        w2, #1
0x00000000000b6ca4: blr        x8
0x00000000000b6ca8: mov        x0, x20
0x00000000000b6cac: bl         #0x418c6d4
0x00000000000b6cb0: cbz        x0, #0xb6ccc
0x00000000000b6cb4: adrp       x2, #0x61f4000
0x00000000000b6cb8: add        x2, x2, #0x9f0
0x00000000000b6cbc: mov        x1, x20
0x00000000000b6cc0: mov        x3, x21
0x00000000000b6cc4: mov        x4, x19
0x00000000000b6cc8: bl         #0x24d5b1c
0x00000000000b6ccc: ldrsb      w8, [x21, #0x17]
0x00000000000b6cd0: tbz        w8, #0x1f, #0xb6cdc
0x00000000000b6cd4: ldr        x0, [x21]
0x00000000000b6cd8: bl         #0x47e93a8
0x00000000000b6cdc: ldr        q0, [x19]
0x00000000000b6ce0: ldr        x8, [x19, #0x10]
0x00000000000b6ce4: str        x8, [x21, #0x10]
0x00000000000b6ce8: str        q0, [x21]
0x00000000000b6cec: strb       wzr, [x19, #0x17]
0x00000000000b6cf0: strb       wzr, [x19]
0x00000000000b6cf4: adrp       x1, #0x61f4000
0x00000000000b6cf8: add        x1, x1, #0x9f0
0x00000000000b6cfc: mov        x0, x20
0x00000000000b6d00: ldp        x29, x30, [sp, #0x20]
0x00000000000b6d04: ldp        x20, x19, [sp, #0x10]
0x00000000000b6d08: ldp        x22, x21, [sp], #0x30
0x00000000000b6d0c: b          #0x4197e7c
0x00000000000b6d10: ldp        x29, x30, [sp, #0x20]
0x00000000000b6d14: ldp        x20, x19, [sp, #0x10]
0x00000000000b6d18: ldp        x22, x21, [sp], #0x30
0x00000000000b6d1c: ret        
