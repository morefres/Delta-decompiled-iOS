; instruction-faithful ARM64 fallback for RobloxLib::function_5a3adc
0x00000000005a3adc: sub        sp, sp, #0x80
0x00000000005a3ae0: stp        x22, x21, [sp, #0x50]
0x00000000005a3ae4: stp        x20, x19, [sp, #0x60]
0x00000000005a3ae8: stp        x29, x30, [sp, #0x70]
0x00000000005a3aec: add        x29, sp, #0x70
0x00000000005a3af0: mov        x20, x1
0x00000000005a3af4: mov        x19, x0
0x00000000005a3af8: ldr        x8, [x0]
0x00000000005a3afc: ldr        x8, [x8, #0x20]
0x00000000005a3b00: blr        x8
0x00000000005a3b04: cbz        w0, #0x5a3b44
0x00000000005a3b08: ldr        x8, [x19]
0x00000000005a3b0c: ldr        x8, [x8, #0x20]
0x00000000005a3b10: mov        x0, x19
0x00000000005a3b14: blr        x8
0x00000000005a3b18: cmp        w0, #1
0x00000000005a3b1c: b.ne       #0x5a3b90
0x00000000005a3b20: str        xzr, [sp, #0x38]
0x00000000005a3b24: ldr        x8, [x19]
0x00000000005a3b28: ldr        x8, [x8, #0x50]
0x00000000005a3b2c: add        x21, sp, #0x20
0x00000000005a3b30: add        x2, sp, #0x20
0x00000000005a3b34: mov        x0, x19
0x00000000005a3b38: mov        x1, x20
0x00000000005a3b3c: blr        x8
0x00000000005a3b40: b          #0x5a3bb0
0x00000000005a3b44: adrp       x8, #0x60f3000
0x00000000005a3b48: ldr        x0, [x8, #0xb88]
0x00000000005a3b4c: and        w8, w0, #0xff
0x00000000005a3b50: lsr        x9, x0, #8
0x00000000005a3b54: cmp        w8, #6
0x00000000005a3b58: and        w8, w9, #0xff
0x00000000005a3b5c: ccmp       w8, #3, #0, hs
0x00000000005a3b60: b.lo       #0x5a3c08
0x00000000005a3b64: adrp       x8, #0x60f3000
0x00000000005a3b68: ldr        x1, [x8, #0xb90]
0x00000000005a3b6c: adrp       x3, #0x5248000
0x00000000005a3b70: add        x3, x3, #0x9d9
0x00000000005a3b74: sub        x6, x29, #0x30
0x00000000005a3b78: mov        w2, #3
0x00000000005a3b7c: mov        w4, #0x61
0x00000000005a3b80: mov        x5, #0
0x00000000005a3b84: mov        w7, #1
0x00000000005a3b88: bl         #0x47eec38
0x00000000005a3b8c: b          #0x5a3c08
0x00000000005a3b90: ldr        x8, [x19, #0x500]
0x00000000005a3b94: cbz        x8, #0x5a3bb8
0x00000000005a3b98: str        xzr, [sp, #0x18]
0x00000000005a3b9c: mov        x21, sp
0x00000000005a3ba0: mov        x2, sp
0x00000000005a3ba4: mov        x0, x19
0x00000000005a3ba8: mov        x1, x20
0x00000000005a3bac: bl         #0x5a3360
0x00000000005a3bb0: mov        x0, x21
0x00000000005a3bb4: bl         #0x18c70
0x00000000005a3bb8: adrp       x8, #0x60f3000
0x00000000005a3bbc: ldr        x0, [x8, #0xb88]
0x00000000005a3bc0: and        w8, w0, #0xff
0x00000000005a3bc4: and        x9, x0, #0xfc00
0x00000000005a3bc8: cmp        w8, #6
0x00000000005a3bcc: ccmp       x9, #0, #4, hs
0x00000000005a3bd0: b.eq       #0x5a3bfc
0x00000000005a3bd4: adrp       x8, #0x60f3000
0x00000000005a3bd8: ldr        x1, [x8, #0xb90]
0x00000000005a3bdc: adrp       x3, #0x5248000
0x00000000005a3be0: add        x3, x3, #0xa3b
0x00000000005a3be4: sub        x6, x29, #0x30
0x00000000005a3be8: mov        w2, #4
0x00000000005a3bec: mov        w4, #0x42
0x00000000005a3bf0: mov        x5, #0
0x00000000005a3bf4: mov        w7, #1
0x00000000005a3bf8: bl         #0x47eec38
0x00000000005a3bfc: mov        x0, x19
0x00000000005a3c00: mov        w1, #0
0x00000000005a3c04: bl         #0x4b26ac
0x00000000005a3c08: ldp        x29, x30, [sp, #0x70]
0x00000000005a3c0c: ldp        x20, x19, [sp, #0x60]
0x00000000005a3c10: ldp        x22, x21, [sp, #0x50]
0x00000000005a3c14: add        sp, sp, #0x80
0x00000000005a3c18: ret        
0x00000000005a3c1c: mov        x19, x0
0x00000000005a3c20: mov        x0, sp
0x00000000005a3c24: b          #0x5a3c30
0x00000000005a3c28: mov        x19, x0
0x00000000005a3c2c: add        x0, sp, #0x20
0x00000000005a3c30: bl         #0x18c70
0x00000000005a3c34: mov        x0, x19
0x00000000005a3c38: bl         #0x4b97984
