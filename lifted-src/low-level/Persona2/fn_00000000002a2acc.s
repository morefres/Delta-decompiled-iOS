; instruction-faithful ARM64 fallback for Persona2::function_2a2acc
0x00000000002a2acc: sub        sp, sp, #0x80
0x00000000002a2ad0: stp        x1, x28, [sp, #0x18]
0x00000000002a2ad4: stp        x27, x26, [sp, #0x30]
0x00000000002a2ad8: stp        x25, x24, [sp, #0x40]
0x00000000002a2adc: stp        x23, x22, [sp, #0x50]
0x00000000002a2ae0: stp        x20, x19, [sp, #0x60]
0x00000000002a2ae4: stp        x29, x30, [sp, #0x70]
0x00000000002a2ae8: add        x29, sp, #0x70
0x00000000002a2aec: mov        x19, x21
0x00000000002a2af0: str        w2, [sp, #0x2c]
0x00000000002a2af4: ldr        x23, [x4, #0x10]
0x00000000002a2af8: cbz        x23, #0x2a2c40
0x00000000002a2afc: mov        x27, x3
0x00000000002a2b00: mov        x24, x0
0x00000000002a2b04: add        x25, x4, #0x20
0x00000000002a2b08: str        x4, [sp, #0x10]
0x00000000002a2b0c: mov        x0, x4
0x00000000002a2b10: bl         #0x4c25a8
0x00000000002a2b14: stp        x25, x23, [sp]
0x00000000002a2b18: ldp        x26, x28, [x25, #0x18]
0x00000000002a2b1c: mov        x0, x25
0x00000000002a2b20: mov        x1, x26
0x00000000002a2b24: bl         #0x92c0
0x00000000002a2b28: mov        x20, x0
0x00000000002a2b2c: ldr        x8, [x28, #8]
0x00000000002a2b30: bl         #0x2a98bc
0x00000000002a2b34: mov        x3, x26
0x00000000002a2b38: mov        x4, x28
0x00000000002a2b3c: blr        x8
0x00000000002a2b40: mov        x19, x21
0x00000000002a2b44: cbnz       x21, #0x2a2c50
0x00000000002a2b48: mov        x20, x0
0x00000000002a2b4c: mov        x26, x1
0x00000000002a2b50: mov        x28, x2
0x00000000002a2b54: ubfx       w8, w2, #5, #3
0x00000000002a2b58: cmp        w8, #5
0x00000000002a2b5c: b.hi       #0x2a2ba0
0x00000000002a2b60: adrp       x11, #0x4f7000
0x00000000002a2b64: add        x11, x11, #0x1d0
0x00000000002a2b68: adr        x9, #0x2a2b7c
0x00000000002a2b6c: ldrb       w10, [x11, x8]
0x00000000002a2b70: add        x9, x9, x10, lsl #2
0x00000000002a2b74: mov        x8, x20
0x00000000002a2b78: br         x9
0x00000000002a2b7c: bl         #0x19e44
0x00000000002a2b80: bl         #0x2a9434
0x00000000002a2b84: mov        x22, x0
0x00000000002a2b88: mov        x0, x20
0x00000000002a2b8c: mov        x1, x26
0x00000000002a2b90: bl         #0x2a9110
0x00000000002a2b94: tbz        w22, #0, #0x2a2ba0
0x00000000002a2b98: ldr        x8, [x20, #0x10]
0x00000000002a2b9c: b          #0x2a2bc8
0x00000000002a2ba0: tbz        w27, #0, #0x2a2bd8
0x00000000002a2ba4: b          #0x2a2c58
0x00000000002a2ba8: and        x8, x20, #0x7fffffffffffffff
0x00000000002a2bac: b          #0x2a2bc8
0x00000000002a2bb0: ubfx       x8, x26, #0x38, #4
0x00000000002a2bb4: and        x9, x20, #0xffffffffffff
0x00000000002a2bb8: tst        x26, #0x2000000000000000
0x00000000002a2bbc: csel       x8, x9, x8, eq
0x00000000002a2bc0: b          #0x2a2bc8
0x00000000002a2bc4: and        x8, x20, #1
0x00000000002a2bc8: cmp        x8, #0
0x00000000002a2bcc: cset       w8, ne
0x00000000002a2bd0: eor        w8, w8, w27
0x00000000002a2bd4: tbnz       w8, #0, #0x2a2c58
0x00000000002a2bd8: mov        x0, x20
0x00000000002a2bdc: mov        x1, x26
0x00000000002a2be0: bl         #0x2a9110
0x00000000002a2be4: add        x25, x25, #0x28
0x00000000002a2be8: subs       x23, x23, #1
0x00000000002a2bec: b.ne       #0x2a2b18
0x00000000002a2bf0: bl         #0x2343ec
0x00000000002a2bf4: mov        w8, #0x28
0x00000000002a2bf8: ldp        x10, x9, [sp]
0x00000000002a2bfc: madd       x8, x9, x8, x10
0x00000000002a2c00: sub        x0, x8, #0x28
0x00000000002a2c04: ldp        x22, x25, [x8, #-0x10]
0x00000000002a2c08: mov        x1, x22
0x00000000002a2c0c: bl         #0x92c0
0x00000000002a2c10: mov        x20, x0
0x00000000002a2c14: ldr        x8, [x25, #8]
0x00000000002a2c18: bl         #0x2a98bc
0x00000000002a2c1c: mov        x3, x22
0x00000000002a2c20: mov        x4, x25
0x00000000002a2c24: blr        x8
0x00000000002a2c28: mov        x19, x21
0x00000000002a2c2c: cbnz       x21, #0x2a2c54
0x00000000002a2c30: mov        x20, x0
0x00000000002a2c34: mov        x26, x1
0x00000000002a2c38: mov        x28, x2
0x00000000002a2c3c: b          #0x2a2c5c
0x00000000002a2c40: mov        x20, #0
0x00000000002a2c44: mov        x26, #0
0x00000000002a2c48: mov        w28, #0xe0
0x00000000002a2c4c: b          #0x2a2c5c
0x00000000002a2c50: bl         #0x2343ec
0x00000000002a2c54: b          #0x2a2c5c
0x00000000002a2c58: bl         #0x2343ec
0x00000000002a2c5c: mov        x0, x20
0x00000000002a2c60: mov        x1, x26
0x00000000002a2c64: mov        x2, x28
0x00000000002a2c68: mov        x21, x19
0x00000000002a2c6c: ldp        x29, x30, [sp, #0x70]
0x00000000002a2c70: b          #0x2a9074
