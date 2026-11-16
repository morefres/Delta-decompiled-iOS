; instruction-faithful ARM64 fallback for RobloxLib::function_16a1a60
0x00000000016a1a60: sub        sp, sp, #0x70
0x00000000016a1a64: stp        x20, x19, [sp, #0x50]
0x00000000016a1a68: stp        x29, x30, [sp, #0x60]
0x00000000016a1a6c: add        x29, sp, #0x60
0x00000000016a1a70: mov        x20, x0
0x00000000016a1a74: ldr        q0, [x1]
0x00000000016a1a78: str        q0, [sp]
0x00000000016a1a7c: ldr        x8, [x1, #0x10]
0x00000000016a1a80: str        x8, [sp, #0x10]
0x00000000016a1a84: stp        xzr, xzr, [x1, #8]
0x00000000016a1a88: str        xzr, [x1]
0x00000000016a1a8c: ldr        x0, [x0, #8]
0x00000000016a1a90: cbz        x0, #0x16a1b8c
0x00000000016a1a94: bl         #0x4b98098
0x00000000016a1a98: cbz        x0, #0x16a1b8c
0x00000000016a1a9c: mov        x19, x0
0x00000000016a1aa0: ldr        x8, [x20]
0x00000000016a1aa4: stp        x8, x0, [x29, #-0x20]
0x00000000016a1aa8: add        x8, x0, #8
0x00000000016a1aac: ldxr       x9, [x8]
0x00000000016a1ab0: add        x9, x9, #1
0x00000000016a1ab4: stxr       w10, x9, [x8]
0x00000000016a1ab8: cbnz       w10, #0x16a1aac
0x00000000016a1abc: ldaxr      x9, [x8]
0x00000000016a1ac0: sub        x10, x9, #1
0x00000000016a1ac4: stlxr      w11, x10, [x8]
0x00000000016a1ac8: cbnz       w11, #0x16a1abc
0x00000000016a1acc: cbnz       x9, #0x16a1ae8
0x00000000016a1ad0: ldr        x8, [x19]
0x00000000016a1ad4: ldr        x8, [x8, #0x10]
0x00000000016a1ad8: mov        x0, x19
0x00000000016a1adc: blr        x8
0x00000000016a1ae0: mov        x0, x19
0x00000000016a1ae4: bl         #0x4b9808c
0x00000000016a1ae8: ldur       x19, [x29, #-0x20]
0x00000000016a1aec: cbz        x19, #0x16a1b90
0x00000000016a1af0: adrp       x8, #0x611e000
0x00000000016a1af4: add        x8, x8, #0x518
0x00000000016a1af8: ldr        x0, [x8]
0x00000000016a1afc: and        w9, w0, #0xff
0x00000000016a1b00: and        x10, x0, #0xfe00
0x00000000016a1b04: cmp        w9, #6
0x00000000016a1b08: ccmp       x10, #0, #4, hs
0x00000000016a1b0c: b.eq       #0x16a1b54
0x00000000016a1b10: ldr        x1, [x8, #8]
0x00000000016a1b14: ldrsb      x8, [sp, #0x17]
0x00000000016a1b18: cmp        x8, #0
0x00000000016a1b1c: mov        x9, sp
0x00000000016a1b20: ldp        x10, x11, [sp]
0x00000000016a1b24: csel       x9, x10, x9, lt
0x00000000016a1b28: cmp        w8, #0
0x00000000016a1b2c: csel       x8, x11, x8, lt
0x00000000016a1b30: stp        x9, x8, [sp, #0x20]
0x00000000016a1b34: adrp       x3, #0x5334000
0x00000000016a1b38: add        x3, x3, #0xe7
0x00000000016a1b3c: add        x6, sp, #0x20
0x00000000016a1b40: mov        w2, #2
0x00000000016a1b44: mov        w4, #0x42
0x00000000016a1b48: mov        w5, #0xd
0x00000000016a1b4c: mov        w7, #1
0x00000000016a1b50: bl         #0x47eec38
0x00000000016a1b54: ldr        q0, [sp]
0x00000000016a1b58: str        q0, [sp, #0x20]
0x00000000016a1b5c: ldr        x8, [sp, #0x10]
0x00000000016a1b60: str        x8, [sp, #0x30]
0x00000000016a1b64: stp        xzr, xzr, [sp, #8]
0x00000000016a1b68: str        xzr, [sp]
0x00000000016a1b6c: add        x1, sp, #0x20
0x00000000016a1b70: mov        x0, x19
0x00000000016a1b74: bl         #0x1682700
0x00000000016a1b78: ldrsb      w8, [sp, #0x37]
0x00000000016a1b7c: tbz        w8, #0x1f, #0x16a1bd4
0x00000000016a1b80: ldr        x0, [sp, #0x20]
0x00000000016a1b84: bl         #0x47e93a8
0x00000000016a1b88: b          #0x16a1bd4
0x00000000016a1b8c: stp        xzr, xzr, [x29, #-0x20]
0x00000000016a1b90: adrp       x8, #0x611e000
0x00000000016a1b94: add        x8, x8, #0x518
0x00000000016a1b98: ldr        x0, [x8]
0x00000000016a1b9c: and        w9, w0, #0xff
0x00000000016a1ba0: and        x10, x0, #0xfe00
0x00000000016a1ba4: cmp        w9, #6
0x00000000016a1ba8: ccmp       x10, #0, #4, hs
0x00000000016a1bac: b.eq       #0x16a1bd4
0x00000000016a1bb0: ldr        x1, [x8, #8]
0x00000000016a1bb4: adrp       x3, #0x5333000
0x00000000016a1bb8: add        x3, x3, #0xde2
0x00000000016a1bbc: add        x6, sp, #0x20
0x00000000016a1bc0: mov        w2, #2
0x00000000016a1bc4: mov        w4, #0x36
0x00000000016a1bc8: mov        x5, #0
0x00000000016a1bcc: mov        w7, #1
0x00000000016a1bd0: bl         #0x47eec38
0x00000000016a1bd4: ldur       x19, [x29, #-0x18]
0x00000000016a1bd8: cbz        x19, #0x16a1c0c
0x00000000016a1bdc: add        x8, x19, #8
0x00000000016a1be0: ldaxr      x9, [x8]
0x00000000016a1be4: sub        x10, x9, #1
0x00000000016a1be8: stlxr      w11, x10, [x8]
0x00000000016a1bec: cbnz       w11, #0x16a1be0
0x00000000016a1bf0: cbnz       x9, #0x16a1c0c
0x00000000016a1bf4: ldr        x8, [x19]
0x00000000016a1bf8: ldr        x8, [x8, #0x10]
0x00000000016a1bfc: mov        x0, x19
0x00000000016a1c00: blr        x8
0x00000000016a1c04: mov        x0, x19
0x00000000016a1c08: bl         #0x4b9808c
0x00000000016a1c0c: ldrsb      w8, [sp, #0x17]
0x00000000016a1c10: tbz        w8, #0x1f, #0x16a1c1c
0x00000000016a1c14: ldr        x0, [sp]
0x00000000016a1c18: bl         #0x47e93a8
0x00000000016a1c1c: ldp        x29, x30, [sp, #0x60]
0x00000000016a1c20: ldp        x20, x19, [sp, #0x50]
0x00000000016a1c24: add        sp, sp, #0x70
0x00000000016a1c28: ret        
0x00000000016a1c2c: mov        x19, x0
0x00000000016a1c30: ldrsb      w8, [sp, #0x37]
0x00000000016a1c34: tbz        w8, #0x1f, #0x16a1c48
0x00000000016a1c38: ldr        x0, [sp, #0x20]
0x00000000016a1c3c: bl         #0x47e93a8
0x00000000016a1c40: b          #0x16a1c48
0x00000000016a1c44: mov        x19, x0
0x00000000016a1c48: sub        x0, x29, #0x20
0x00000000016a1c4c: bl         #0x1df28
0x00000000016a1c50: ldrsb      w8, [sp, #0x17]
0x00000000016a1c54: tbz        w8, #0x1f, #0x16a1c60
0x00000000016a1c58: ldr        x0, [sp]
0x00000000016a1c5c: bl         #0x47e93a8
0x00000000016a1c60: mov        x0, x19
0x00000000016a1c64: bl         #0x4b97984
