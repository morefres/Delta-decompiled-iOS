; instruction-faithful ARM64 fallback for RobloxLib::function_11f2af8
0x00000000011f2af8: sub        sp, sp, #0x40
0x00000000011f2afc: stp        x20, x19, [sp, #0x20]
0x00000000011f2b00: stp        x29, x30, [sp, #0x30]
0x00000000011f2b04: add        x29, sp, #0x30
0x00000000011f2b08: str        x1, [sp, #8]
0x00000000011f2b0c: ldr        x8, [x2]
0x00000000011f2b10: cbz        x8, #0x11f2b6c
0x00000000011f2b14: mov        x20, x2
0x00000000011f2b18: add        x0, x0, #0x10
0x00000000011f2b1c: add        x1, sp, #8
0x00000000011f2b20: bl         #0x21e4b0
0x00000000011f2b24: cbz        x0, #0x11f2ba8
0x00000000011f2b28: mov        x19, x0
0x00000000011f2b2c: add        x0, x0, #0x30
0x00000000011f2b30: mov        x1, x20
0x00000000011f2b34: bl         #0x2b9434
0x00000000011f2b38: mov        x8, x0
0x00000000011f2b3c: adrp       x9, #0x6116000
0x00000000011f2b40: add        x9, x9, #0xf08
0x00000000011f2b44: ldr        x0, [x9]
0x00000000011f2b48: and        w10, w0, #0xff
0x00000000011f2b4c: cbz        x8, #0x11f2be4
0x00000000011f2b50: lsr        x8, x0, #8
0x00000000011f2b54: cmp        w10, #6
0x00000000011f2b58: and        w8, w8, #0xff
0x00000000011f2b5c: ccmp       w8, #5, #0, hs
0x00000000011f2b60: b.hs       #0x11f2c30
0x00000000011f2b64: mov        w19, #1
0x00000000011f2b68: b          #0x11f2c1c
0x00000000011f2b6c: adrp       x8, #0x6116000
0x00000000011f2b70: add        x8, x8, #0xf08
0x00000000011f2b74: ldr        x0, [x8]
0x00000000011f2b78: and        w9, w0, #0xff
0x00000000011f2b7c: and        x10, x0, #0xfe00
0x00000000011f2b80: cmp        w9, #6
0x00000000011f2b84: ccmp       x10, #0, #4, hs
0x00000000011f2b88: b.eq       #0x11f2c18
0x00000000011f2b8c: ldr        x1, [x8, #8]
0x00000000011f2b90: adrp       x3, #0x52f8000
0x00000000011f2b94: add        x3, x3, #0x92c
0x00000000011f2b98: add        x6, sp, #0x10
0x00000000011f2b9c: mov        w2, #2
0x00000000011f2ba0: mov        w4, #0x42
0x00000000011f2ba4: b          #0x11f2c0c
0x00000000011f2ba8: adrp       x8, #0x6116000
0x00000000011f2bac: add        x8, x8, #0xf08
0x00000000011f2bb0: ldr        x0, [x8]
0x00000000011f2bb4: and        w9, w0, #0xff
0x00000000011f2bb8: and        x10, x0, #0xfe00
0x00000000011f2bbc: cmp        w9, #6
0x00000000011f2bc0: ccmp       x10, #0, #4, hs
0x00000000011f2bc4: b.eq       #0x11f2c18
0x00000000011f2bc8: ldr        x1, [x8, #8]
0x00000000011f2bcc: adrp       x3, #0x52f8000
0x00000000011f2bd0: add        x3, x3, #0x96f
0x00000000011f2bd4: add        x6, sp, #0x10
0x00000000011f2bd8: mov        w2, #2
0x00000000011f2bdc: mov        w4, #0x47
0x00000000011f2be0: b          #0x11f2c0c
0x00000000011f2be4: and        x8, x0, #0xfe00
0x00000000011f2be8: cmp        w10, #6
0x00000000011f2bec: ccmp       x8, #0, #4, hs
0x00000000011f2bf0: b.eq       #0x11f2c18
0x00000000011f2bf4: ldr        x1, [x9, #8]
0x00000000011f2bf8: adrp       x3, #0x52f8000
0x00000000011f2bfc: add        x3, x3, #0x9b7
0x00000000011f2c00: add        x6, sp, #0x10
0x00000000011f2c04: mov        w2, #2
0x00000000011f2c08: mov        w4, #0x4f
0x00000000011f2c0c: mov        x5, #0
0x00000000011f2c10: mov        w7, #1
0x00000000011f2c14: bl         #0x47eec38
0x00000000011f2c18: mov        w19, #0
0x00000000011f2c1c: mov        x0, x19
0x00000000011f2c20: ldp        x29, x30, [sp, #0x30]
0x00000000011f2c24: ldp        x20, x19, [sp, #0x20]
0x00000000011f2c28: add        sp, sp, #0x40
0x00000000011f2c2c: ret        
0x00000000011f2c30: ldr        x1, [x9, #8]
0x00000000011f2c34: ldr        x8, [x19, #0x48]
0x00000000011f2c38: stp        x8, xzr, [sp, #0x10]
0x00000000011f2c3c: adrp       x3, #0x52f8000
0x00000000011f2c40: add        x3, x3, #0xa07
0x00000000011f2c44: mov        w19, #1
0x00000000011f2c48: add        x6, sp, #0x10
0x00000000011f2c4c: mov        w2, #5
0x00000000011f2c50: mov        w4, #0x4f
0x00000000011f2c54: mov        w5, #4
0x00000000011f2c58: mov        w7, #1
0x00000000011f2c5c: bl         #0x47eec38
0x00000000011f2c60: b          #0x11f2c1c
