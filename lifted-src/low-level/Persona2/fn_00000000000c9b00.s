; instruction-faithful ARM64 fallback for Persona2::function_c9b00
0x00000000000c9b00: sub        sp, sp, #0xb0
0x00000000000c9b04: stp        x28, x27, [sp, #0x50]
0x00000000000c9b08: stp        x26, x25, [sp, #0x60]
0x00000000000c9b0c: stp        x24, x23, [sp, #0x70]
0x00000000000c9b10: stp        x22, x21, [sp, #0x80]
0x00000000000c9b14: stp        x20, x19, [sp, #0x90]
0x00000000000c9b18: stp        x29, x30, [sp, #0xa0]
0x00000000000c9b1c: add        x29, sp, #0xa0
0x00000000000c9b20: ldr        x19, [x0, #0x10]
0x00000000000c9b24: adrp       x20, #0x5f2000
0x00000000000c9b28: ldr        x20, [x20, #0x180]
0x00000000000c9b2c: cbz        x19, #0xc9c40
0x00000000000c9b30: mov        x21, x0
0x00000000000c9b34: str        x20, [sp, #0x48]
0x00000000000c9b38: add        x20, sp, #0x48
0x00000000000c9b3c: mov        w0, #0
0x00000000000c9b40: mov        x1, x19
0x00000000000c9b44: mov        w2, #0
0x00000000000c9b48: bl         #0x108edc
0x00000000000c9b4c: ldr        x20, [sp, #0x48]
0x00000000000c9b50: add        x21, x21, #0x30
0x00000000000c9b54: ldp        x0, x23, [x21, #-0x10]
0x00000000000c9b58: ldp        x24, x25, [x21]
0x00000000000c9b5c: ldp        x26, x27, [x21, #0x10]
0x00000000000c9b60: ldp        x28, x7, [x21, #0x20]
0x00000000000c9b64: ldrb       w8, [x21, #0x30]
0x00000000000c9b68: str        w8, [sp, #4]
0x00000000000c9b6c: strb       w8, [sp]
0x00000000000c9b70: stp        x7, x0, [sp, #8]
0x00000000000c9b74: mov        x1, x23
0x00000000000c9b78: mov        x2, x24
0x00000000000c9b7c: mov        x3, x25
0x00000000000c9b80: mov        x4, x26
0x00000000000c9b84: mov        x5, x27
0x00000000000c9b88: mov        x6, x28
0x00000000000c9b8c: bl         #0xcb6c0
0x00000000000c9b90: str        x20, [sp, #0x48]
0x00000000000c9b94: ldp        x22, x8, [x20, #0x10]
0x00000000000c9b98: add        x9, x22, #1
0x00000000000c9b9c: str        x9, [sp, #0x18]
0x00000000000c9ba0: cmp        x22, x8, lsr #1
0x00000000000c9ba4: b.hs       #0xc9c20
0x00000000000c9ba8: add        x21, x21, #0x48
0x00000000000c9bac: adrp       x8, #0x623000
0x00000000000c9bb0: add        x8, x8, #0xc98
0x00000000000c9bb4: str        x8, [sp, #0x38]
0x00000000000c9bb8: bl         #0xcb7dc
0x00000000000c9bbc: str        x0, [sp, #0x40]
0x00000000000c9bc0: adrp       x0, #0x5fb000
0x00000000000c9bc4: add        x0, x0, #0x598
0x00000000000c9bc8: mov        w1, #0x51
0x00000000000c9bcc: mov        w2, #7
0x00000000000c9bd0: bl         #0x4c2500
0x00000000000c9bd4: str        x0, [sp, #0x20]
0x00000000000c9bd8: ldr        x8, [sp, #0x10]
0x00000000000c9bdc: stp        x8, x23, [x0, #0x10]
0x00000000000c9be0: stp        x24, x25, [x0, #0x20]
0x00000000000c9be4: stp        x26, x27, [x0, #0x30]
0x00000000000c9be8: ldr        x8, [sp, #8]
0x00000000000c9bec: stp        x28, x8, [x0, #0x40]
0x00000000000c9bf0: ldr        w8, [sp, #4]
0x00000000000c9bf4: strb       w8, [x0, #0x50]
0x00000000000c9bf8: ldr        x8, [sp, #0x18]
0x00000000000c9bfc: str        x8, [x20, #0x10]
0x00000000000c9c00: mov        w8, #0x28
0x00000000000c9c04: madd       x8, x22, x8, x20
0x00000000000c9c08: add        x1, x8, #0x20
0x00000000000c9c0c: add        x0, sp, #0x20
0x00000000000c9c10: bl         #0x9344
0x00000000000c9c14: subs       x19, x19, #1
0x00000000000c9c18: b.ne       #0xc9b54
0x00000000000c9c1c: b          #0xc9c40
0x00000000000c9c20: cmp        x8, #1
0x00000000000c9c24: cset       w0, hi
0x00000000000c9c28: add        x20, sp, #0x48
0x00000000000c9c2c: ldr        x1, [sp, #0x18]
0x00000000000c9c30: mov        w2, #1
0x00000000000c9c34: bl         #0x108edc
0x00000000000c9c38: ldr        x20, [sp, #0x48]
0x00000000000c9c3c: b          #0xc9ba8
0x00000000000c9c40: mov        x0, x20
0x00000000000c9c44: ldp        x29, x30, [sp, #0xa0]
0x00000000000c9c48: ldp        x20, x19, [sp, #0x90]
0x00000000000c9c4c: ldp        x22, x21, [sp, #0x80]
0x00000000000c9c50: ldp        x24, x23, [sp, #0x70]
0x00000000000c9c54: ldp        x26, x25, [sp, #0x60]
0x00000000000c9c58: ldp        x28, x27, [sp, #0x50]
0x00000000000c9c5c: add        sp, sp, #0xb0
0x00000000000c9c60: ret        
