; instruction-faithful ARM64 fallback for Persona2::function_3c6ab8
0x00000000003c6ab8: sub        sp, sp, #0x20
0x00000000003c6abc: stp        x29, x30, [sp, #0x10]
0x00000000003c6ac0: add        x29, sp, #0x10
0x00000000003c6ac4: mov        x0, x20
0x00000000003c6ac8: bl         #0x4c2770
0x00000000003c6acc: adrp       x8, #0x6b7000
0x00000000003c6ad0: ldr        x8, [x8, #0xb88]
0x00000000003c6ad4: add        x8, x20, x8
0x00000000003c6ad8: stp        xzr, xzr, [x8]
0x00000000003c6adc: adrp       x8, #0x6b7000
0x00000000003c6ae0: ldr        x8, [x8, #0xb90]
0x00000000003c6ae4: str        xzr, [x20, x8]
0x00000000003c6ae8: adrp       x8, #0x6b7000
0x00000000003c6aec: ldr        x8, [x8, #0xb98]
0x00000000003c6af0: str        xzr, [x20, x8]
0x00000000003c6af4: adrp       x8, #0x6b7000
0x00000000003c6af8: ldr        x8, [x8, #0xba0]
0x00000000003c6afc: str        xzr, [x20, x8]
0x00000000003c6b00: adrp       x8, #0x6b7000
0x00000000003c6b04: ldr        x8, [x8, #0xba8]
0x00000000003c6b08: str        xzr, [x20, x8]
0x00000000003c6b0c: adrp       x8, #0x6b7000
0x00000000003c6b10: ldr        x8, [x8, #0xbb0]
0x00000000003c6b14: str        xzr, [x20, x8]
0x00000000003c6b18: adrp       x8, #0x6b7000
0x00000000003c6b1c: ldr        x8, [x8, #0xbb8]
0x00000000003c6b20: str        xzr, [x20, x8]
0x00000000003c6b24: adrp       x8, #0x6b7000
0x00000000003c6b28: ldr        x8, [x8, #0xbc0]
0x00000000003c6b2c: str        xzr, [x20, x8]
0x00000000003c6b30: adrp       x8, #0x6b7000
0x00000000003c6b34: ldr        x8, [x8, #0xbc8]
0x00000000003c6b38: strb       wzr, [x20, x8]
0x00000000003c6b3c: adrp       x8, #0x6b7000
0x00000000003c6b40: ldr        x8, [x8, #0xbd0]
0x00000000003c6b44: add        x8, x20, x8
0x00000000003c6b48: stp        xzr, xzr, [x8]
0x00000000003c6b4c: mov        w9, #1
0x00000000003c6b50: strb       w9, [x8, #0x10]
0x00000000003c6b54: adrp       x8, #0x6b7000
0x00000000003c6b58: ldr        x8, [x8, #0xbd8]
0x00000000003c6b5c: add        x8, x20, x8
0x00000000003c6b60: str        xzr, [x8]
0x00000000003c6b64: strb       w9, [x8, #8]
0x00000000003c6b68: adrp       x8, #0x6b7000
0x00000000003c6b6c: ldr        x8, [x8, #0xbe0]
0x00000000003c6b70: add        x8, x20, x8
0x00000000003c6b74: str        xzr, [x8]
0x00000000003c6b78: strb       w9, [x8, #8]
0x00000000003c6b7c: adrp       x8, #0x6b7000
0x00000000003c6b80: ldr        x8, [x8, #0xbe8]
0x00000000003c6b84: mov        w10, #2
0x00000000003c6b88: strb       w10, [x20, x8]
0x00000000003c6b8c: adrp       x8, #0x6b7000
0x00000000003c6b90: ldr        x8, [x8, #0xbf0]
0x00000000003c6b94: add        x8, x20, x8
0x00000000003c6b98: str        xzr, [x8]
0x00000000003c6b9c: strb       w9, [x8, #8]
0x00000000003c6ba0: adrp       x8, #0x6b7000
0x00000000003c6ba4: ldr        x8, [x8, #0xbf8]
0x00000000003c6ba8: add        x8, x20, x8
0x00000000003c6bac: movi       v0.16b, #0
0x00000000003c6bb0: stp        q0, q0, [x8]
0x00000000003c6bb4: adrp       x8, #0x6b7000
0x00000000003c6bb8: ldr        x8, [x8, #0xc00]
0x00000000003c6bbc: add        x8, x20, x8
0x00000000003c6bc0: stp        xzr, xzr, [x8]
0x00000000003c6bc4: adrp       x8, #0x6b7000
0x00000000003c6bc8: ldr        x8, [x8, #0xc08]
0x00000000003c6bcc: str        xzr, [x20, x8]
0x00000000003c6bd0: adrp       x8, #0x6b7000
0x00000000003c6bd4: ldr        x8, [x8, #0xc10]
0x00000000003c6bd8: str        xzr, [x20, x8]
0x00000000003c6bdc: adrp       x8, #0x6b7000
0x00000000003c6be0: ldr        x8, [x8, #0xc18]
0x00000000003c6be4: str        xzr, [x20, x8]
0x00000000003c6be8: adrp       x8, #0x6b7000
0x00000000003c6bec: ldr        x8, [x8, #0xc20]
0x00000000003c6bf0: strb       wzr, [x20, x8]
0x00000000003c6bf4: stp        x20, x0, [sp]
0x00000000003c6bf8: adrp       x8, #0x678000
0x00000000003c6bfc: ldr        x1, [x8, #0x570]
0x00000000003c6c00: mov        x0, sp
0x00000000003c6c04: bl         #0x4c2338
0x00000000003c6c08: ldp        x29, x30, [sp, #0x10]
0x00000000003c6c0c: add        sp, sp, #0x20
0x00000000003c6c10: ret        
