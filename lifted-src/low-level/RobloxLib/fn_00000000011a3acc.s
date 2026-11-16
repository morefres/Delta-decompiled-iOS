; instruction-faithful ARM64 fallback for RobloxLib::function_11a3acc
0x00000000011a3acc: sub        sp, sp, #0x80
0x00000000011a3ad0: stp        d9, d8, [sp, #0x40]
0x00000000011a3ad4: stp        x22, x21, [sp, #0x50]
0x00000000011a3ad8: stp        x20, x19, [sp, #0x60]
0x00000000011a3adc: stp        x29, x30, [sp, #0x70]
0x00000000011a3ae0: add        x29, sp, #0x70
0x00000000011a3ae4: fmov       s8, s0
0x00000000011a3ae8: ldr        x9, [x0, #0x138]
0x00000000011a3aec: cbz        x9, #0x11a3b5c
0x00000000011a3af0: mov        x21, x1
0x00000000011a3af4: mov        x20, x0
0x00000000011a3af8: ldp        x8, x19, [x9, #0x148]
0x00000000011a3afc: cbz        x19, #0x11a3b14
0x00000000011a3b00: add        x9, x19, #8
0x00000000011a3b04: ldxr       x10, [x9]
0x00000000011a3b08: add        x10, x10, #1
0x00000000011a3b0c: stxr       w11, x10, [x9]
0x00000000011a3b10: cbnz       w11, #0x11a3b04
0x00000000011a3b14: stp        x8, x19, [sp, #0x30]
0x00000000011a3b18: cbz        x8, #0x11a3b28
0x00000000011a3b1c: ldr        x9, [x2]
0x00000000011a3b20: cmp        x9, x8
0x00000000011a3b24: b.eq       #0x11a3b78
0x00000000011a3b28: cbz        x19, #0x11a3b5c
0x00000000011a3b2c: add        x8, x19, #8
0x00000000011a3b30: ldaxr      x9, [x8]
0x00000000011a3b34: sub        x10, x9, #1
0x00000000011a3b38: stlxr      w11, x10, [x8]
0x00000000011a3b3c: cbnz       w11, #0x11a3b30
0x00000000011a3b40: cbnz       x9, #0x11a3b5c
0x00000000011a3b44: ldr        x8, [x19]
0x00000000011a3b48: ldr        x8, [x8, #0x10]
0x00000000011a3b4c: mov        x0, x19
0x00000000011a3b50: blr        x8
0x00000000011a3b54: mov        x0, x19
0x00000000011a3b58: bl         #0x4b9808c
0x00000000011a3b5c: fmov       s0, s8
0x00000000011a3b60: ldp        x29, x30, [sp, #0x70]
0x00000000011a3b64: ldp        x20, x19, [sp, #0x60]
0x00000000011a3b68: ldp        x22, x21, [sp, #0x50]
0x00000000011a3b6c: ldp        d9, d8, [sp, #0x40]
0x00000000011a3b70: add        sp, sp, #0x80
0x00000000011a3b74: ret        
0x00000000011a3b78: ldr        x0, [x21]
0x00000000011a3b7c: adrp       x1, #0x5211000
0x00000000011a3b80: add        x1, x1, #0xb7f
0x00000000011a3b84: bl         #0x20e978
0x00000000011a3b88: mov        x22, x0
0x00000000011a3b8c: ldr        x0, [x21]
0x00000000011a3b90: adrp       x1, #0x520e000
0x00000000011a3b94: add        x1, x1, #0xeb9
0x00000000011a3b98: bl         #0x20e978
0x00000000011a3b9c: cbz        x22, #0x11a3b28
0x00000000011a3ba0: mov        x21, x0
0x00000000011a3ba4: cbz        x0, #0x11a3b28
0x00000000011a3ba8: add        x8, sp, #0x18
0x00000000011a3bac: add        x0, x22, #0x28
0x00000000011a3bb0: bl         #0xb8540
0x00000000011a3bb4: ldrsb      w8, [sp, #0x2f]
0x00000000011a3bb8: tbnz       w8, #0x1f, #0x11a3bcc
0x00000000011a3bbc: cmp        w8, #9
0x00000000011a3bc0: b.ne       #0x11a3b28
0x00000000011a3bc4: add        x9, sp, #0x18
0x00000000011a3bc8: b          #0x11a3bdc
0x00000000011a3bcc: ldr        x9, [sp, #0x20]
0x00000000011a3bd0: cmp        x9, #9
0x00000000011a3bd4: b.ne       #0x11a3c8c
0x00000000011a3bd8: ldr        x9, [sp, #0x18]
0x00000000011a3bdc: ldr        x10, [x9]
0x00000000011a3be0: ldrb       w9, [x9, #8]
0x00000000011a3be4: mov        x11, #0x6c63
0x00000000011a3be8: movk       x11, #0x7069, lsl #16
0x00000000011a3bec: movk       x11, #0x7665, lsl #32
0x00000000011a3bf0: movk       x11, #0x6e65, lsl #48
0x00000000011a3bf4: cmp        x10, x11
0x00000000011a3bf8: mov        w10, #0x74
0x00000000011a3bfc: ccmp       w9, w10, #0, eq
0x00000000011a3c00: b.ne       #0x11a3c88
0x00000000011a3c04: mov        x8, sp
0x00000000011a3c08: add        x0, x21, #0x28
0x00000000011a3c0c: bl         #0xb8540
0x00000000011a3c10: ldrsb      w8, [sp, #0x17]
0x00000000011a3c14: tbnz       w8, #0x1f, #0x11a3c28
0x00000000011a3c18: cmp        w8, #6
0x00000000011a3c1c: b.ne       #0x11a3c58
0x00000000011a3c20: mov        x8, sp
0x00000000011a3c24: b          #0x11a3c38
0x00000000011a3c28: ldr        x8, [sp, #8]
0x00000000011a3c2c: cmp        x8, #6
0x00000000011a3c30: b.ne       #0x11a3c58
0x00000000011a3c34: ldr        x8, [sp]
0x00000000011a3c38: ldr        w9, [x8]
0x00000000011a3c3c: ldrh       w8, [x8, #4]
0x00000000011a3c40: mov        w10, #0x6f6c
0x00000000011a3c44: movk       w10, #0x706f, lsl #16
0x00000000011a3c48: cmp        w9, w10
0x00000000011a3c4c: mov        w9, #0x6465
0x00000000011a3c50: ccmp       w8, w9, #0, eq
0x00000000011a3c54: b.eq       #0x11a3c6c
0x00000000011a3c58: adrp       x1, #0x52f2000
0x00000000011a3c5c: add        x1, x1, #0xb9b
0x00000000011a3c60: mov        x0, sp
0x00000000011a3c64: bl         #0x3395c8
0x00000000011a3c68: cbz        w0, #0x11a3c74
0x00000000011a3c6c: mov        w8, #1
0x00000000011a3c70: strb       w8, [x20, #0x150]
0x00000000011a3c74: ldrsb      w8, [sp, #0x17]
0x00000000011a3c78: tbz        w8, #0x1f, #0x11a3c84
0x00000000011a3c7c: ldr        x0, [sp]
0x00000000011a3c80: bl         #0x47e93a8
0x00000000011a3c84: ldrb       w8, [sp, #0x2f]
0x00000000011a3c88: tbz        w8, #7, #0x11a3b28
0x00000000011a3c8c: ldr        x0, [sp, #0x18]
0x00000000011a3c90: bl         #0x47e93a8
0x00000000011a3c94: b          #0x11a3b28
0x00000000011a3c98: mov        x19, x0
0x00000000011a3c9c: ldrsb      w8, [sp, #0x2f]
0x00000000011a3ca0: tbz        w8, #0x1f, #0x11a3cbc
0x00000000011a3ca4: ldr        x0, [sp, #0x18]
0x00000000011a3ca8: bl         #0x47e93a8
0x00000000011a3cac: b          #0x11a3cbc
0x00000000011a3cb0: b          #0x11a3cb8
0x00000000011a3cb4: b          #0x11a3cb8
0x00000000011a3cb8: mov        x19, x0
0x00000000011a3cbc: add        x0, sp, #0x30
0x00000000011a3cc0: bl         #0x1df28
0x00000000011a3cc4: mov        x0, x19
0x00000000011a3cc8: bl         #0x4b97984
