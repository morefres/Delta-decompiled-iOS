; instruction-faithful ARM64 fallback for RobloxLib::function_cc1a4c
0x0000000000cc1a4c: sub        sp, sp, #0xd0
0x0000000000cc1a50: stp        x22, x21, [sp, #0xa0]
0x0000000000cc1a54: stp        x20, x19, [sp, #0xb0]
0x0000000000cc1a58: stp        x29, x30, [sp, #0xc0]
0x0000000000cc1a5c: add        x29, sp, #0xc0
0x0000000000cc1a60: mov        x19, x0
0x0000000000cc1a64: adrp       x8, #0x625e000
0x0000000000cc1a68: add        x8, x8, #0x3f8
0x0000000000cc1a6c: ldarb      w8, [x8]
0x0000000000cc1a70: adrp       x20, #0x625e000
0x0000000000cc1a74: tbz        w8, #0, #0xcc1bdc
0x0000000000cc1a78: ldr        x1, [x20, #0x3f0]
0x0000000000cc1a7c: movi       v0.16b, #0
0x0000000000cc1a80: stp        q0, q0, [sp, #0x10]
0x0000000000cc1a84: mov        x8, #-1
0x0000000000cc1a88: stp        xzr, x8, [sp, #0x30]
0x0000000000cc1a8c: stp        q0, q0, [sp, #0x40]
0x0000000000cc1a90: str        q0, [sp, #0x60]
0x0000000000cc1a94: str        wzr, [sp, #0x70]
0x0000000000cc1a98: stp        xzr, xzr, [sp, #0x78]
0x0000000000cc1a9c: add        x0, sp, #0x10
0x0000000000cc1aa0: mov        x2, #-1
0x0000000000cc1aa4: mov        x3, #0
0x0000000000cc1aa8: mov        w4, #0
0x0000000000cc1aac: bl         #0x477d320
0x0000000000cc1ab0: add        x0, x19, #0x648
0x0000000000cc1ab4: mov        x1, #0
0x0000000000cc1ab8: bl         #0x3e87b8
0x0000000000cc1abc: mov        x20, x19
0x0000000000cc1ac0: ldr        w3, [x20, #0x80]!
0x0000000000cc1ac4: mov        x21, x20
0x0000000000cc1ac8: ldr        w4, [x21, #0x28]!
0x0000000000cc1acc: cmn        w3, w4
0x0000000000cc1ad0: b.ne       #0xcc1af0
0x0000000000cc1ad4: add        x0, sp, #0x10
0x0000000000cc1ad8: bl         #0x2649c4
0x0000000000cc1adc: ldp        x29, x30, [sp, #0xc0]
0x0000000000cc1ae0: ldp        x20, x19, [sp, #0xb0]
0x0000000000cc1ae4: ldp        x22, x21, [sp, #0xa0]
0x0000000000cc1ae8: add        sp, sp, #0xd0
0x0000000000cc1aec: ret        
0x0000000000cc1af0: adrp       x8, #0x614f000
0x0000000000cc1af4: add        x8, x8, #0x450
0x0000000000cc1af8: ldr        x0, [x8]
0x0000000000cc1afc: and        w9, w0, #0xff
0x0000000000cc1b00: lsr        x10, x0, #8
0x0000000000cc1b04: cmp        w9, #6
0x0000000000cc1b08: and        w9, w10, #0xff
0x0000000000cc1b0c: ccmp       w9, #3, #0, hs
0x0000000000cc1b10: b.lo       #0xcc1b28
0x0000000000cc1b14: ldr        x1, [x8, #8]
0x0000000000cc1b18: adrp       x2, #0x52c3000
0x0000000000cc1b1c: add        x2, x2, #0x958
0x0000000000cc1b20: mov        x5, #0
0x0000000000cc1b24: bl         #0x47eea14
0x0000000000cc1b28: ldr        w22, [x21]
0x0000000000cc1b2c: cbz        w22, #0xcc1b44
0x0000000000cc1b30: sub        x0, x29, #0x30
0x0000000000cc1b34: mov        x1, x21
0x0000000000cc1b38: mov        w2, #0
0x0000000000cc1b3c: bl         #0x20f3b0
0x0000000000cc1b40: b          #0xcc1b5c
0x0000000000cc1b44: ldr        w8, [x20]
0x0000000000cc1b48: cbz        w8, #0xcc1ad4
0x0000000000cc1b4c: sub        x0, x29, #0x30
0x0000000000cc1b50: mov        x1, x20
0x0000000000cc1b54: mov        w2, #0
0x0000000000cc1b58: bl         #0x20f3b0
0x0000000000cc1b5c: ldur       x8, [x29, #-0x30]
0x0000000000cc1b60: ldur       w9, [x29, #-0x28]
0x0000000000cc1b64: ldr        x8, [x8, #0x10]
0x0000000000cc1b68: ldr        x0, [x8, x9, lsl #3]
0x0000000000cc1b6c: str        x0, [sp, #8]
0x0000000000cc1b70: ldr        x8, [x19, #0x650]
0x0000000000cc1b74: ldr        x9, [x19, #0x648]
0x0000000000cc1b78: sub        x10, x8, x9
0x0000000000cc1b7c: cmp        x10, #8
0x0000000000cc1b80: b.hi       #0xcc1ad4
0x0000000000cc1b84: cmp        x8, x9
0x0000000000cc1b88: b.eq       #0xcc1bb0
0x0000000000cc1b8c: bl         #0xb6a188
0x0000000000cc1b90: mov        x2, x0
0x0000000000cc1b94: ldr        x0, [x19, #0x648]
0x0000000000cc1b98: ldr        x1, [x19, #0x650]
0x0000000000cc1b9c: sub        x3, x29, #0x30
0x0000000000cc1ba0: bl         #0xccf218
0x0000000000cc1ba4: ldr        x8, [x19, #0x650]
0x0000000000cc1ba8: cmp        x0, x8
0x0000000000cc1bac: b.eq       #0xcc1ad4
0x0000000000cc1bb0: cbz        w22, #0xcc1bc4
0x0000000000cc1bb4: add        x1, sp, #8
0x0000000000cc1bb8: mov        x0, x21
0x0000000000cc1bbc: bl         #0xcce554
0x0000000000cc1bc0: b          #0xcc1bd0
0x0000000000cc1bc4: add        x1, sp, #8
0x0000000000cc1bc8: mov        x0, x20
0x0000000000cc1bcc: bl         #0xcce554
0x0000000000cc1bd0: ldr        x0, [sp, #8]
0x0000000000cc1bd4: bl         #0xb69d4c
0x0000000000cc1bd8: b          #0xcc1b28
0x0000000000cc1bdc: adrp       x0, #0x625e000
0x0000000000cc1be0: add        x0, x0, #0x3f8
0x0000000000cc1be4: bl         #0x428c
0x0000000000cc1be8: cbz        w0, #0xcc1a78
0x0000000000cc1bec: adrp       x8, #0x5230000
0x0000000000cc1bf0: add        x8, x8, #0x715
0x0000000000cc1bf4: add        x8, x8, #0x6f, lsl #12
0x0000000000cc1bf8: add        x8, x8, #0xa61
0x0000000000cc1bfc: str        x8, [sp, #0x10]
0x0000000000cc1c00: ldr        x8, [sp, #0x10]
0x0000000000cc1c04: adrp       x9, #0x52c3000
0x0000000000cc1c08: add        x9, x9, #0x938
0x0000000000cc1c0c: add        x9, x9, #0xb3, lsl #12
0x0000000000cc1c10: add        x9, x9, #0xd4f
0x0000000000cc1c14: str        x9, [sp, #0x10]
0x0000000000cc1c18: ldr        x9, [sp, #0x10]
0x0000000000cc1c1c: sub        x8, x8, #0x6f, lsl #12
0x0000000000cc1c20: sub        x0, x8, #0xa61
0x0000000000cc1c24: sub        x8, x9, #0xb3, lsl #12
0x0000000000cc1c28: sub        x1, x8, #0xd4f
0x0000000000cc1c2c: mov        w2, #-1
0x0000000000cc1c30: mov        w3, #0xff
0x0000000000cc1c34: bl         #0x477d018
0x0000000000cc1c38: str        x0, [x20, #0x3f0]
0x0000000000cc1c3c: adrp       x0, #0x625e000
0x0000000000cc1c40: add        x0, x0, #0x3f8
0x0000000000cc1c44: bl         #0x43e8
0x0000000000cc1c48: b          #0xcc1a78
0x0000000000cc1c4c: mov        x19, x0
0x0000000000cc1c50: adrp       x0, #0x625e000
0x0000000000cc1c54: add        x0, x0, #0x3f8
0x0000000000cc1c58: bl         #0x4450
0x0000000000cc1c5c: b          #0xcc1c84
0x0000000000cc1c60: b          #0xcc1c78
0x0000000000cc1c64: b          #0xcc1c78
0x0000000000cc1c68: b          #0xcc1c78
0x0000000000cc1c6c: b          #0xcc1c78
0x0000000000cc1c70: b          #0xcc1c78
0x0000000000cc1c74: b          #0xcc1c78
0x0000000000cc1c78: mov        x19, x0
0x0000000000cc1c7c: add        x0, sp, #0x10
0x0000000000cc1c80: bl         #0x2649c4
0x0000000000cc1c84: mov        x0, x19
0x0000000000cc1c88: bl         #0x4b97984
