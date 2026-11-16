; instruction-faithful ARM64 fallback for RobloxLib::function_4f1a84
0x00000000004f1a84: sub        sp, sp, #0xb0
0x00000000004f1a88: stp        x24, x23, [sp, #0x70]
0x00000000004f1a8c: stp        x22, x21, [sp, #0x80]
0x00000000004f1a90: stp        x20, x19, [sp, #0x90]
0x00000000004f1a94: stp        x29, x30, [sp, #0xa0]
0x00000000004f1a98: add        x29, sp, #0xa0
0x00000000004f1a9c: mov        x19, x2
0x00000000004f1aa0: mov        x20, x1
0x00000000004f1aa4: mov        x21, x0
0x00000000004f1aa8: adrp       x23, #0x60f1000
0x00000000004f1aac: ldr        x0, [x23, #0x290]
0x00000000004f1ab0: and        w8, w0, #0xff
0x00000000004f1ab4: and        x9, x0, #0xfc00
0x00000000004f1ab8: cmp        w8, #6
0x00000000004f1abc: ccmp       x9, #0, #4, hs
0x00000000004f1ac0: b.eq       #0x4f1aec
0x00000000004f1ac4: adrp       x8, #0x60f1000
0x00000000004f1ac8: ldr        x1, [x8, #0x298]
0x00000000004f1acc: adrp       x3, #0x523c000
0x00000000004f1ad0: add        x3, x3, #0x698
0x00000000004f1ad4: mov        x6, sp
0x00000000004f1ad8: mov        w2, #4
0x00000000004f1adc: mov        w4, #0x53
0x00000000004f1ae0: mov        x5, #0
0x00000000004f1ae4: mov        w7, #1
0x00000000004f1ae8: bl         #0x47eec38
0x00000000004f1aec: cbz        x20, #0x4f1b94
0x00000000004f1af0: ldr        x8, [x19, #0x18]
0x00000000004f1af4: cmp        x8, #7
0x00000000004f1af8: b.ls       #0x4f1b94
0x00000000004f1afc: mov        x0, x21
0x00000000004f1b00: ldr        x8, [x0, #8]!
0x00000000004f1b04: ldr        x9, [x8, #0x18]
0x00000000004f1b08: sub        x8, x29, #0x40
0x00000000004f1b0c: blr        x9
0x00000000004f1b10: ldur       x22, [x29, #-0x40]
0x00000000004f1b14: cbz        x22, #0x4f1bf4
0x00000000004f1b18: mov        x23, sp
0x00000000004f1b1c: mov        x8, sp
0x00000000004f1b20: mov        x0, x21
0x00000000004f1b24: bl         #0x4f19a4
0x00000000004f1b28: str        x20, [sp, #0x10]
0x00000000004f1b2c: str        xzr, [sp, #0x30]
0x00000000004f1b30: add        x0, x23, #0x18
0x00000000004f1b34: mov        x1, x19
0x00000000004f1b38: bl         #0x18bf0
0x00000000004f1b3c: str        xzr, [sp, #0x58]
0x00000000004f1b40: adrp       x4, #0x5c40000
0x00000000004f1b44: add        x4, x4, #0x818
0x00000000004f1b48: adrp       x5, #0x4f2000
0x00000000004f1b4c: add        x5, x5, #0xc90
0x00000000004f1b50: add        x0, sp, #0x40
0x00000000004f1b54: mov        x3, sp
0x00000000004f1b58: mov        w1, #0x38
0x00000000004f1b5c: mov        w2, #8
0x00000000004f1b60: bl         #0x190f4
0x00000000004f1b64: add        x1, sp, #0x40
0x00000000004f1b68: mov        x0, x22
0x00000000004f1b6c: mov        w2, #1
0x00000000004f1b70: bl         #0x3e776ec
0x00000000004f1b74: add        x0, sp, #0x40
0x00000000004f1b78: bl         #0x18c70
0x00000000004f1b7c: add        x0, x23, #0x18
0x00000000004f1b80: bl         #0x18c70
0x00000000004f1b84: ldr        x0, [sp, #8]
0x00000000004f1b88: cbz        x0, #0x4f1c34
0x00000000004f1b8c: bl         #0x4b9808c
0x00000000004f1b90: b          #0x4f1c34
0x00000000004f1b94: ldr        x0, [x23, #0x290]
0x00000000004f1b98: and        w8, w0, #0xff
0x00000000004f1b9c: and        x9, x0, #0xfe00
0x00000000004f1ba0: cmp        w8, #6
0x00000000004f1ba4: ccmp       x9, #0, #4, hs
0x00000000004f1ba8: b.eq       #0x4f1c6c
0x00000000004f1bac: cmp        x20, #0
0x00000000004f1bb0: cset       w8, ne
0x00000000004f1bb4: adrp       x9, #0x60f1000
0x00000000004f1bb8: ldr        x1, [x9, #0x298]
0x00000000004f1bbc: ldr        x9, [x19, #0x18]
0x00000000004f1bc0: cmp        x9, #7
0x00000000004f1bc4: cset       w9, hi
0x00000000004f1bc8: stp        x8, xzr, [sp]
0x00000000004f1bcc: stp        x9, xzr, [sp, #0x10]
0x00000000004f1bd0: adrp       x3, #0x523c000
0x00000000004f1bd4: add        x3, x3, #0x6ec
0x00000000004f1bd8: mov        x6, sp
0x00000000004f1bdc: mov        w2, #2
0x00000000004f1be0: mov        w4, #0x7b
0x00000000004f1be4: mov        w5, #0x77
0x00000000004f1be8: mov        w7, #1
0x00000000004f1bec: bl         #0x47eec38
0x00000000004f1bf0: b          #0x4f1c6c
0x00000000004f1bf4: ldr        x0, [x23, #0x290]
0x00000000004f1bf8: and        w8, w0, #0xff
0x00000000004f1bfc: and        x9, x0, #0xfe00
0x00000000004f1c00: cmp        w8, #6
0x00000000004f1c04: ccmp       x9, #0, #4, hs
0x00000000004f1c08: b.eq       #0x4f1c34
0x00000000004f1c0c: adrp       x8, #0x60f1000
0x00000000004f1c10: ldr        x1, [x8, #0x298]
0x00000000004f1c14: adrp       x3, #0x523c000
0x00000000004f1c18: add        x3, x3, #0x768
0x00000000004f1c1c: mov        x6, sp
0x00000000004f1c20: mov        w2, #2
0x00000000004f1c24: mov        w4, #0x5d
0x00000000004f1c28: mov        x5, #0
0x00000000004f1c2c: mov        w7, #1
0x00000000004f1c30: bl         #0x47eec38
0x00000000004f1c34: ldur       x19, [x29, #-0x38]
0x00000000004f1c38: cbz        x19, #0x4f1c6c
0x00000000004f1c3c: add        x8, x19, #8
0x00000000004f1c40: ldaxr      x9, [x8]
0x00000000004f1c44: sub        x10, x9, #1
0x00000000004f1c48: stlxr      w11, x10, [x8]
0x00000000004f1c4c: cbnz       w11, #0x4f1c40
0x00000000004f1c50: cbnz       x9, #0x4f1c6c
0x00000000004f1c54: ldr        x8, [x19]
0x00000000004f1c58: ldr        x8, [x8, #0x10]
0x00000000004f1c5c: mov        x0, x19
0x00000000004f1c60: blr        x8
0x00000000004f1c64: mov        x0, x19
0x00000000004f1c68: bl         #0x4b9808c
0x00000000004f1c6c: ldp        x29, x30, [sp, #0xa0]
0x00000000004f1c70: ldp        x20, x19, [sp, #0x90]
0x00000000004f1c74: ldp        x22, x21, [sp, #0x80]
0x00000000004f1c78: ldp        x24, x23, [sp, #0x70]
0x00000000004f1c7c: add        sp, sp, #0xb0
0x00000000004f1c80: ret        
0x00000000004f1c84: b          #0x4f1ca8
0x00000000004f1c88: mov        x19, x0
0x00000000004f1c8c: add        x0, sp, #0x40
0x00000000004f1c90: bl         #0x18c70
0x00000000004f1c94: b          #0x4f1c9c
0x00000000004f1c98: mov        x19, x0
0x00000000004f1c9c: mov        x0, sp
0x00000000004f1ca0: bl         #0x4f1cbc
0x00000000004f1ca4: b          #0x4f1cac
0x00000000004f1ca8: mov        x19, x0
0x00000000004f1cac: sub        x0, x29, #0x40
0x00000000004f1cb0: bl         #0x1df28
0x00000000004f1cb4: mov        x0, x19
0x00000000004f1cb8: bl         #0x4b97984
