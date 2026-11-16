; instruction-faithful ARM64 fallback for RobloxLib::function_5a1a14
0x00000000005a1a14: sub        sp, sp, #0xa0
0x00000000005a1a18: stp        x22, x21, [sp, #0x70]
0x00000000005a1a1c: stp        x20, x19, [sp, #0x80]
0x00000000005a1a20: stp        x29, x30, [sp, #0x90]
0x00000000005a1a24: add        x29, sp, #0x90
0x00000000005a1a28: mov        x20, x3
0x00000000005a1a2c: mov        x21, x2
0x00000000005a1a30: mov        x19, x1
0x00000000005a1a34: mov        x22, x0
0x00000000005a1a38: bl         #0x47fa174
0x00000000005a1a3c: str        d0, [x22]
0x00000000005a1a40: ldr        w8, [x19]
0x00000000005a1a44: str        w8, [x21]
0x00000000005a1a48: str        w20, [x19]
0x00000000005a1a4c: ldr        w0, [x21]
0x00000000005a1a50: add        x8, sp, #0x18
0x00000000005a1a54: bl         #0x4f74b4
0x00000000005a1a58: adrp       x1, #0x520f000
0x00000000005a1a5c: add        x1, x1, #0x1c5
0x00000000005a1a60: add        x0, sp, #0x18
0x00000000005a1a64: bl         #0x4b97c90
0x00000000005a1a68: ldr        q0, [x0]
0x00000000005a1a6c: ldr        x8, [x0, #0x10]
0x00000000005a1a70: str        x8, [sp, #0x40]
0x00000000005a1a74: str        q0, [sp, #0x30]
0x00000000005a1a78: stp        xzr, xzr, [x0, #8]
0x00000000005a1a7c: str        xzr, [x0]
0x00000000005a1a80: ldr        w0, [x19]
0x00000000005a1a84: mov        x19, sp
0x00000000005a1a88: mov        x8, sp
0x00000000005a1a8c: bl         #0x4f74b4
0x00000000005a1a90: ldrb       w8, [sp, #0x17]
0x00000000005a1a94: sxtb       w9, w8
0x00000000005a1a98: ldp        x10, x11, [sp]
0x00000000005a1a9c: cmp        w9, #0
0x00000000005a1aa0: csel       x1, x10, x19, lt
0x00000000005a1aa4: csel       x2, x11, x8, lt
0x00000000005a1aa8: add        x0, sp, #0x30
0x00000000005a1aac: bl         #0x4b97c9c
0x00000000005a1ab0: ldr        q0, [x0]
0x00000000005a1ab4: ldr        x8, [x0, #0x10]
0x00000000005a1ab8: stur       x8, [x29, #-0x30]
0x00000000005a1abc: stur       q0, [x29, #-0x40]
0x00000000005a1ac0: stp        xzr, xzr, [x0, #8]
0x00000000005a1ac4: str        xzr, [x0]
0x00000000005a1ac8: ldrsb      w8, [sp, #0x17]
0x00000000005a1acc: tbz        w8, #0x1f, #0x5a1ad8
0x00000000005a1ad0: ldr        x0, [sp]
0x00000000005a1ad4: bl         #0x47e93a8
0x00000000005a1ad8: ldrsb      w8, [sp, #0x47]
0x00000000005a1adc: tbz        w8, #0x1f, #0x5a1ae8
0x00000000005a1ae0: ldr        x0, [sp, #0x30]
0x00000000005a1ae4: bl         #0x47e93a8
0x00000000005a1ae8: ldrsb      w8, [sp, #0x2f]
0x00000000005a1aec: tbz        w8, #0x1f, #0x5a1af8
0x00000000005a1af0: ldr        x0, [sp, #0x18]
0x00000000005a1af4: bl         #0x47e93a8
0x00000000005a1af8: adrp       x8, #0x60f3000
0x00000000005a1afc: ldr        x0, [x8, #0xb88]
0x00000000005a1b00: and        w8, w0, #0xff
0x00000000005a1b04: cmp        w8, #6
0x00000000005a1b08: b.lo       #0x5a1b54
0x00000000005a1b0c: and        x8, x0, #0xfc00
0x00000000005a1b10: cbz        x8, #0x5a1b54
0x00000000005a1b14: adrp       x8, #0x60f3000
0x00000000005a1b18: ldr        x1, [x8, #0xb90]
0x00000000005a1b1c: ldursb     w8, [x29, #-0x29]
0x00000000005a1b20: ldur       x9, [x29, #-0x40]
0x00000000005a1b24: cmp        w8, #0
0x00000000005a1b28: sub        x8, x29, #0x40
0x00000000005a1b2c: csel       x8, x9, x8, lt
0x00000000005a1b30: stp        x8, xzr, [sp, #0x30]
0x00000000005a1b34: adrp       x3, #0x5248000
0x00000000005a1b38: add        x3, x3, #0x3e9
0x00000000005a1b3c: add        x6, sp, #0x30
0x00000000005a1b40: mov        w2, #4
0x00000000005a1b44: mov        w4, #0x6b
0x00000000005a1b48: mov        w5, #0xc
0x00000000005a1b4c: mov        w7, #1
0x00000000005a1b50: bl         #0x47eec38
0x00000000005a1b54: adrp       x0, #0x523f000
0x00000000005a1b58: add        x0, x0, #0xd8c
0x00000000005a1b5c: add        x8, sp, #0x30
0x00000000005a1b60: sub        x1, x29, #0x40
0x00000000005a1b64: bl         #0x4b983c8
0x00000000005a1b68: add        x0, sp, #0x30
0x00000000005a1b6c: mov        w1, #1
0x00000000005a1b70: mov        w2, #0
0x00000000005a1b74: bl         #0x41e5c08
0x00000000005a1b78: ldrsb      w8, [sp, #0x47]
0x00000000005a1b7c: tbz        w8, #0x1f, #0x5a1b88
0x00000000005a1b80: ldr        x0, [sp, #0x30]
0x00000000005a1b84: bl         #0x47e93a8
0x00000000005a1b88: ldursb     w8, [x29, #-0x29]
0x00000000005a1b8c: tbz        w8, #0x1f, #0x5a1b98
0x00000000005a1b90: ldur       x0, [x29, #-0x40]
0x00000000005a1b94: bl         #0x47e93a8
0x00000000005a1b98: ldp        x29, x30, [sp, #0x90]
0x00000000005a1b9c: ldp        x20, x19, [sp, #0x80]
0x00000000005a1ba0: ldp        x22, x21, [sp, #0x70]
0x00000000005a1ba4: add        sp, sp, #0xa0
0x00000000005a1ba8: ret        
0x00000000005a1bac: b          #0x5a1bc8
0x00000000005a1bb0: mov        x19, x0
0x00000000005a1bb4: ldrsb      w8, [sp, #0x47]
0x00000000005a1bb8: tbz        w8, #0x1f, #0x5a1bcc
0x00000000005a1bbc: ldr        x0, [sp, #0x30]
0x00000000005a1bc0: bl         #0x47e93a8
0x00000000005a1bc4: b          #0x5a1bcc
0x00000000005a1bc8: mov        x19, x0
0x00000000005a1bcc: ldursb     w8, [x29, #-0x29]
0x00000000005a1bd0: tbz        w8, #0x1f, #0x5a1c20
0x00000000005a1bd4: ldur       x0, [x29, #-0x40]
0x00000000005a1bd8: b          #0x5a1c1c
0x00000000005a1bdc: mov        x19, x0
0x00000000005a1be0: ldrsb      w8, [sp, #0x17]
0x00000000005a1be4: tbz        w8, #0x1f, #0x5a1bf8
0x00000000005a1be8: ldr        x0, [sp]
0x00000000005a1bec: bl         #0x47e93a8
0x00000000005a1bf0: b          #0x5a1bf8
0x00000000005a1bf4: mov        x19, x0
0x00000000005a1bf8: ldrsb      w8, [sp, #0x47]
0x00000000005a1bfc: tbz        w8, #0x1f, #0x5a1c10
0x00000000005a1c00: ldr        x0, [sp, #0x30]
0x00000000005a1c04: bl         #0x47e93a8
0x00000000005a1c08: b          #0x5a1c10
0x00000000005a1c0c: mov        x19, x0
0x00000000005a1c10: ldrsb      w8, [sp, #0x2f]
0x00000000005a1c14: tbz        w8, #0x1f, #0x5a1c20
0x00000000005a1c18: ldr        x0, [sp, #0x18]
0x00000000005a1c1c: bl         #0x47e93a8
0x00000000005a1c20: mov        x0, x19
0x00000000005a1c24: bl         #0x4b97984
