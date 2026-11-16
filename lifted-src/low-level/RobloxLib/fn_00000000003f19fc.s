; instruction-faithful ARM64 fallback for RobloxLib::function_3f19fc
0x00000000003f19fc: sub        sp, sp, #0xd0
0x00000000003f1a00: stp        x24, x23, [sp, #0x90]
0x00000000003f1a04: stp        x22, x21, [sp, #0xa0]
0x00000000003f1a08: stp        x20, x19, [sp, #0xb0]
0x00000000003f1a0c: stp        x29, x30, [sp, #0xc0]
0x00000000003f1a10: add        x29, sp, #0xc0
0x00000000003f1a14: mov        x21, x1
0x00000000003f1a18: mov        x22, x0
0x00000000003f1a1c: mov        x20, x8
0x00000000003f1a20: adrp       x8, #0x5ba4000
0x00000000003f1a24: ldr        x8, [x8, #0x338]
0x00000000003f1a28: ldr        x8, [x8]
0x00000000003f1a2c: stur       x8, [x29, #-0x38]
0x00000000003f1a30: add        x1, sp, #0x14
0x00000000003f1a34: mov        x8, x20
0x00000000003f1a38: mov        w2, #4
0x00000000003f1a3c: bl         #0x3e6090
0x00000000003f1a40: ldrb       w8, [x20, #0x20]
0x00000000003f1a44: cmp        w8, #1
0x00000000003f1a48: b.ne       #0x3f1a60
0x00000000003f1a4c: adrp       x1, #0x522f000
0x00000000003f1a50: add        x1, x1, #0xff
0x00000000003f1a54: add        x0, x20, #8
0x00000000003f1a58: bl         #0x47ee258
0x00000000003f1a5c: b          #0x3f1b94
0x00000000003f1a60: ldp        x9, x8, [x22, #0x10]
0x00000000003f1a64: ldr        w23, [sp, #0x14]
0x00000000003f1a68: subs       x8, x9, x8
0x00000000003f1a6c: mov        x9, #-0x3333333333333334
0x00000000003f1a70: movk       x9, #0xcccd
0x00000000003f1a74: umulh      x9, x8, x9
0x00000000003f1a78: lsr        x9, x9, #4
0x00000000003f1a7c: ccmp       x9, x23, #0, hs
0x00000000003f1a80: b.hs       #0x3f1a9c
0x00000000003f1a84: stp        x23, x8, [sp]
0x00000000003f1a88: adrp       x1, #0x522f000
0x00000000003f1a8c: add        x1, x1, #0x14c
0x00000000003f1a90: mov        x0, x20
0x00000000003f1a94: bl         #0x3e5d24
0x00000000003f1a98: b          #0x3f1b94
0x00000000003f1a9c: add        x8, sp, #0x50
0x00000000003f1aa0: add        x19, x8, #0x10
0x00000000003f1aa4: str        x19, [sp, #0x50]
0x00000000003f1aa8: adrp       x8, #0x4bcd000
0x00000000003f1aac: ldr        d0, [x8, #0xa78]
0x00000000003f1ab0: str        d0, [sp, #0x58]
0x00000000003f1ab4: cmp        w23, #3
0x00000000003f1ab8: b.lo       #0x3f1ad4
0x00000000003f1abc: add        x0, sp, #0x50
0x00000000003f1ac0: mov        x1, x19
0x00000000003f1ac4: mov        x2, x23
0x00000000003f1ac8: mov        w3, #0x14
0x00000000003f1acc: bl         #0x47f7e54
0x00000000003f1ad0: b          #0x3f1ad8
0x00000000003f1ad4: cbz        w23, #0x3f1b1c
0x00000000003f1ad8: mov        w24, #0
0x00000000003f1adc: stp        xzr, xzr, [sp, #0x18]
0x00000000003f1ae0: str        wzr, [sp, #0x28]
0x00000000003f1ae4: add        x1, sp, #0x18
0x00000000003f1ae8: mov        x8, x20
0x00000000003f1aec: mov        x0, x22
0x00000000003f1af0: mov        w2, #0x14
0x00000000003f1af4: bl         #0x3e6090
0x00000000003f1af8: ldrb       w8, [x20, #0x20]
0x00000000003f1afc: cmp        w8, #1
0x00000000003f1b00: b.eq       #0x3f1b70
0x00000000003f1b04: add        x0, sp, #0x50
0x00000000003f1b08: add        x1, sp, #0x18
0x00000000003f1b0c: bl         #0x3f3cb0
0x00000000003f1b10: add        w24, w24, #1
0x00000000003f1b14: cmp        w23, w24
0x00000000003f1b18: b.ne       #0x3f1adc
0x00000000003f1b1c: ldr        x1, [sp, #0x50]
0x00000000003f1b20: ldr        w2, [sp, #0x58]
0x00000000003f1b24: add        x0, sp, #0x18
0x00000000003f1b28: mov        w3, #0
0x00000000003f1b2c: bl         #0x4169a6c
0x00000000003f1b30: add        x22, sp, #0x18
0x00000000003f1b34: add        x1, sp, #0x18
0x00000000003f1b38: mov        x0, x21
0x00000000003f1b3c: bl         #0x3f3d88
0x00000000003f1b40: ldr        x0, [sp, #0x18]
0x00000000003f1b44: add        x8, x22, #0x10
0x00000000003f1b48: cmp        x0, x8
0x00000000003f1b4c: b.eq       #0x3f1b54
0x00000000003f1b50: bl         #0x47e93a8
0x00000000003f1b54: adrp       x1, #0x6228000
0x00000000003f1b58: add        x1, x1, #0xd78
0x00000000003f1b5c: ldrb       w8, [x1], #8
0x00000000003f1b60: strb       w8, [x20]
0x00000000003f1b64: add        x0, x20, #8
0x00000000003f1b68: bl         #0x1a2f48
0x00000000003f1b6c: b          #0x3f1b84
0x00000000003f1b70: stp        x24, x23, [sp]
0x00000000003f1b74: adrp       x1, #0x522f000
0x00000000003f1b78: add        x1, x1, #0x13e
0x00000000003f1b7c: add        x0, x20, #8
0x00000000003f1b80: bl         #0x47ee258
0x00000000003f1b84: ldr        x0, [sp, #0x50]
0x00000000003f1b88: cmp        x0, x19
0x00000000003f1b8c: b.eq       #0x3f1b94
0x00000000003f1b90: bl         #0x47e93a8
0x00000000003f1b94: ldur       x8, [x29, #-0x38]
0x00000000003f1b98: adrp       x9, #0x5ba4000
0x00000000003f1b9c: ldr        x9, [x9, #0x338]
0x00000000003f1ba0: ldr        x9, [x9]
0x00000000003f1ba4: cmp        x9, x8
0x00000000003f1ba8: b.ne       #0x3f1bc4
0x00000000003f1bac: ldp        x29, x30, [sp, #0xc0]
0x00000000003f1bb0: ldp        x20, x19, [sp, #0xb0]
0x00000000003f1bb4: ldp        x22, x21, [sp, #0xa0]
0x00000000003f1bb8: ldp        x24, x23, [sp, #0x90]
0x00000000003f1bbc: add        sp, sp, #0xd0
0x00000000003f1bc0: ret        
0x00000000003f1bc4: bl         #0x4b98620
0x00000000003f1bc8: mov        x21, x0
0x00000000003f1bcc: ldrb       w8, [x20, #0x20]
0x00000000003f1bd0: cmp        w8, #1
0x00000000003f1bd4: b.ne       #0x3f1c38
0x00000000003f1bd8: ldrsb      w8, [x20, #0x1f]
0x00000000003f1bdc: tbz        w8, #0x1f, #0x3f1c38
0x00000000003f1be0: ldur       x0, [x20, #8]
0x00000000003f1be4: b          #0x3f1bfc
0x00000000003f1be8: mov        x21, x0
0x00000000003f1bec: ldr        x0, [sp, #0x18]
0x00000000003f1bf0: add        x8, x22, #0x10
0x00000000003f1bf4: cmp        x0, x8
0x00000000003f1bf8: b.eq       #0x3f1c38
0x00000000003f1bfc: bl         #0x47e93a8
0x00000000003f1c00: b          #0x3f1c38
0x00000000003f1c04: b          #0x3f1c34
0x00000000003f1c08: b          #0x3f1c34
0x00000000003f1c0c: mov        x21, x0
0x00000000003f1c10: ldrb       w8, [x20, #0x20]
0x00000000003f1c14: cmp        w8, #1
0x00000000003f1c18: b.ne       #0x3f1c48
0x00000000003f1c1c: ldrsb      w8, [x20, #0x1f]
0x00000000003f1c20: tbz        w8, #0x1f, #0x3f1c48
0x00000000003f1c24: ldur       x0, [x20, #8]
0x00000000003f1c28: b          #0x3f1c44
0x00000000003f1c2c: mov        x21, x0
0x00000000003f1c30: b          #0x3f1c48
0x00000000003f1c34: mov        x21, x0
0x00000000003f1c38: ldr        x0, [sp, #0x50]
0x00000000003f1c3c: cmp        x0, x19
0x00000000003f1c40: b.eq       #0x3f1c48
0x00000000003f1c44: bl         #0x47e93a8
0x00000000003f1c48: mov        x0, x21
0x00000000003f1c4c: bl         #0x4b97984
