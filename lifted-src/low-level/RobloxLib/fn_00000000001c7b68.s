; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b68
0x00000000001c7b68: stp        x22, x21, [sp, #-0x30]!
0x00000000001c7b6c: stp        x20, x19, [sp, #0x10]
0x00000000001c7b70: stp        x29, x30, [sp, #0x20]
0x00000000001c7b74: add        x29, sp, #0x20
0x00000000001c7b78: mov        x19, x1
0x00000000001c7b7c: mov        x21, x0
0x00000000001c7b80: adrp       x8, #0x6199000
0x00000000001c7b84: add        x8, x8, #0xb00
0x00000000001c7b88: ldr        x8, [x8]
0x00000000001c7b8c: sub        x20, x0, #0x98
0x00000000001c7b90: mov        x0, x20
0x00000000001c7b94: blr        x8
0x00000000001c7b98: mov        x0, x20
0x00000000001c7b9c: mov        x1, x19
0x00000000001c7ba0: bl         #0x33fce4
0x00000000001c7ba4: tbz        w0, #0, #0x1c7bb8
0x00000000001c7ba8: ldp        x29, x30, [sp, #0x20]
0x00000000001c7bac: ldp        x20, x19, [sp, #0x10]
0x00000000001c7bb0: ldp        x22, x21, [sp], #0x30
0x00000000001c7bb4: ret        
0x00000000001c7bb8: add        x22, x21, #0x18
0x00000000001c7bbc: ldrb       w9, [x21, #0x2f]
0x00000000001c7bc0: sxtb       w8, w9
0x00000000001c7bc4: ldr        x10, [x21, #0x20]
0x00000000001c7bc8: cmp        w8, #0
0x00000000001c7bcc: csel       x2, x10, x9, lt
0x00000000001c7bd0: ldrb       w10, [x19, #0x17]
0x00000000001c7bd4: sxtb       w9, w10
0x00000000001c7bd8: ldr        x11, [x19, #8]
0x00000000001c7bdc: cmp        w9, #0
0x00000000001c7be0: csel       x10, x11, x10, lt
0x00000000001c7be4: cmp        x2, x10
0x00000000001c7be8: b.ne       #0x1c7c0c
0x00000000001c7bec: ldr        x10, [x22]
0x00000000001c7bf0: cmp        w8, #0
0x00000000001c7bf4: csel       x0, x10, x22, lt
0x00000000001c7bf8: ldr        x8, [x19]
0x00000000001c7bfc: cmp        w9, #0
0x00000000001c7c00: csel       x1, x8, x19, lt
0x00000000001c7c04: bl         #0x4b98ed8
0x00000000001c7c08: cbz        w0, #0x1c7ba8
0x00000000001c7c0c: adrp       x8, #0x6199000
0x00000000001c7c10: add        x8, x8, #0x510
0x00000000001c7c14: ldrb       w8, [x8]
0x00000000001c7c18: cmp        w8, #1
0x00000000001c7c1c: b.ne       #0x1c7c80
0x00000000001c7c20: adrp       x8, #0x65ee000
0x00000000001c7c24: add        x8, x8, #0xb00
0x00000000001c7c28: ldrb       w8, [x8]
0x00000000001c7c2c: tbnz       w8, #0, #0x1c7c40
0x00000000001c7c30: bl         #0x646b70
0x00000000001c7c34: tbnz       w0, #0, #0x1c7c40
0x00000000001c7c38: bl         #0x646df0
0x00000000001c7c3c: cbz        w0, #0x1c7c80
0x00000000001c7c40: ldr        x8, [x20]
0x00000000001c7c44: ldr        x8, [x8, #0x98]
0x00000000001c7c48: adrp       x1, #0x6220000
0x00000000001c7c4c: add        x1, x1, #0x5b0
0x00000000001c7c50: mov        x0, x20
0x00000000001c7c54: mov        w2, #1
0x00000000001c7c58: blr        x8
0x00000000001c7c5c: mov        x0, x20
0x00000000001c7c60: bl         #0x418c6d4
0x00000000001c7c64: cbz        x0, #0x1c7c80
0x00000000001c7c68: adrp       x2, #0x6220000
0x00000000001c7c6c: add        x2, x2, #0x5b0
0x00000000001c7c70: mov        x1, x20
0x00000000001c7c74: mov        x3, x22
0x00000000001c7c78: mov        x4, x19
0x00000000001c7c7c: bl         #0x24d5b1c
0x00000000001c7c80: ldrsb      w8, [x21, #0x2f]
0x00000000001c7c84: tbz        w8, #0x1f, #0x1c7c90
0x00000000001c7c88: ldr        x0, [x22]
0x00000000001c7c8c: bl         #0x47e93a8
0x00000000001c7c90: ldr        q0, [x19]
0x00000000001c7c94: ldr        x8, [x19, #0x10]
0x00000000001c7c98: str        x8, [x22, #0x10]
0x00000000001c7c9c: str        q0, [x22]
0x00000000001c7ca0: strb       wzr, [x19, #0x17]
0x00000000001c7ca4: strb       wzr, [x19]
0x00000000001c7ca8: adrp       x1, #0x6220000
0x00000000001c7cac: add        x1, x1, #0x5b0
0x00000000001c7cb0: mov        x0, x20
0x00000000001c7cb4: ldp        x29, x30, [sp, #0x20]
0x00000000001c7cb8: ldp        x20, x19, [sp, #0x10]
0x00000000001c7cbc: ldp        x22, x21, [sp], #0x30
0x00000000001c7cc0: b          #0x4197e7c
