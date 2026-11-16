; instruction-faithful ARM64 fallback for RobloxLib::function_11b3aec
0x00000000011b3aec: sub        sp, sp, #0xb0
0x00000000011b3af0: stp        x20, x19, [sp, #0x90]
0x00000000011b3af4: stp        x29, x30, [sp, #0xa0]
0x00000000011b3af8: add        x29, sp, #0xa0
0x00000000011b3afc: mov        x19, x2
0x00000000011b3b00: adrp       x8, #0x5ba4000
0x00000000011b3b04: ldr        x8, [x8, #0x338]
0x00000000011b3b08: ldr        x8, [x8]
0x00000000011b3b0c: stur       x8, [x29, #-0x18]
0x00000000011b3b10: ldr        x20, [x0, #0x30]
0x00000000011b3b14: mov        x8, sp
0x00000000011b3b18: bl         #0x11b4fa4
0x00000000011b3b1c: ldp        x1, x2, [sp]
0x00000000011b3b20: add        x8, sp, #0x38
0x00000000011b3b24: mov        x0, x20
0x00000000011b3b28: bl         #0x41897a4
0x00000000011b3b2c: ldr        x0, [sp]
0x00000000011b3b30: mov        x8, sp
0x00000000011b3b34: add        x8, x8, #0x18
0x00000000011b3b38: cmp        x0, x8
0x00000000011b3b3c: b.eq       #0x11b3b44
0x00000000011b3b40: bl         #0x47e93a8
0x00000000011b3b44: ldr        x20, [sp, #0x38]
0x00000000011b3b48: bl         #0x440f418
0x00000000011b3b4c: cmp        x20, x0
0x00000000011b3b50: b.eq       #0x11b3b8c
0x00000000011b3b54: adrp       x8, #0x65e5000
0x00000000011b3b58: add        x8, x8, #0x596
0x00000000011b3b5c: ldrb       w8, [x8]
0x00000000011b3b60: ldr        x20, [sp, #0x38]
0x00000000011b3b64: cmp        w8, #1
0x00000000011b3b68: b.ne       #0x11b3b9c
0x00000000011b3b6c: bl         #0x440f904
0x00000000011b3b70: cmp        x0, x20
0x00000000011b3b74: b.ne       #0x11b3bbc
0x00000000011b3b78: ldr        x8, [sp, #0x40]
0x00000000011b3b7c: cbz        x8, #0x11b3bbc
0x00000000011b3b80: ldr        s0, [sp, #0x48]
0x00000000011b3b84: fcvtzs     w19, s0
0x00000000011b3b88: b          #0x11b3bd8
0x00000000011b3b8c: ldr        x8, [sp, #0x40]
0x00000000011b3b90: ldr        w19, [x19]
0x00000000011b3b94: cbnz       x8, #0x11b3bd8
0x00000000011b3b98: b          #0x11b3be8
0x00000000011b3b9c: bl         #0x440fb20
0x00000000011b3ba0: cmp        x0, x20
0x00000000011b3ba4: b.ne       #0x11b3bbc
0x00000000011b3ba8: ldr        x8, [sp, #0x40]
0x00000000011b3bac: cbz        x8, #0x11b3bbc
0x00000000011b3bb0: ldr        d0, [sp, #0x48]
0x00000000011b3bb4: fcvtzs     w19, d0
0x00000000011b3bb8: b          #0x11b3bd8
0x00000000011b3bbc: ldr        x20, [sp, #0x38]
0x00000000011b3bc0: bl         #0x440f9b8
0x00000000011b3bc4: ldr        x8, [sp, #0x40]
0x00000000011b3bc8: cmp        x0, x20
0x00000000011b3bcc: b.ne       #0x11b3b90
0x00000000011b3bd0: cbz        x8, #0x11b3b90
0x00000000011b3bd4: ldr        w19, [sp, #0x48]
0x00000000011b3bd8: ldr        x8, [x8, #0x10]
0x00000000011b3bdc: add        x9, sp, #0x38
0x00000000011b3be0: add        x0, x9, #0x10
0x00000000011b3be4: blr        x8
0x00000000011b3be8: ldur       x8, [x29, #-0x18]
0x00000000011b3bec: adrp       x9, #0x5ba4000
0x00000000011b3bf0: ldr        x9, [x9, #0x338]
0x00000000011b3bf4: ldr        x9, [x9]
0x00000000011b3bf8: cmp        x9, x8
0x00000000011b3bfc: b.ne       #0x11b3c14
0x00000000011b3c00: mov        x0, x19
0x00000000011b3c04: ldp        x29, x30, [sp, #0xa0]
0x00000000011b3c08: ldp        x20, x19, [sp, #0x90]
0x00000000011b3c0c: add        sp, sp, #0xb0
0x00000000011b3c10: ret        
0x00000000011b3c14: bl         #0x4b98620
0x00000000011b3c18: b          #0x11b3c28
0x00000000011b3c1c: b          #0x11b3c28
0x00000000011b3c20: b          #0x11b3c28
0x00000000011b3c24: b          #0x11b3c48
0x00000000011b3c28: mov        x19, x0
0x00000000011b3c2c: ldr        x8, [sp, #0x40]
0x00000000011b3c30: cbz        x8, #0x11b3c7c
0x00000000011b3c34: ldr        x8, [x8, #0x10]
0x00000000011b3c38: add        x9, sp, #0x38
0x00000000011b3c3c: add        x0, x9, #0x10
0x00000000011b3c40: blr        x8
0x00000000011b3c44: b          #0x11b3c7c
0x00000000011b3c48: mov        x19, x0
0x00000000011b3c4c: cbz        w1, #0x11b3c7c
0x00000000011b3c50: mov        x0, x19
0x00000000011b3c54: bl         #0x18bd8
0x00000000011b3c58: mov        x19, x0
0x00000000011b3c5c: ldr        x0, [sp]
0x00000000011b3c60: mov        x8, sp
0x00000000011b3c64: add        x8, x8, #0x18
0x00000000011b3c68: cmp        x0, x8
0x00000000011b3c6c: b.eq       #0x11b3c7c
0x00000000011b3c70: bl         #0x47e93a8
0x00000000011b3c74: b          #0x11b3c7c
0x00000000011b3c78: mov        x19, x0
0x00000000011b3c7c: mov        x0, x19
0x00000000011b3c80: bl         #0x4b97984
