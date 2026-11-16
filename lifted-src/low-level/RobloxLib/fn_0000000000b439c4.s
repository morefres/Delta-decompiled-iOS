; instruction-faithful ARM64 fallback for RobloxLib::function_b439c4
0x0000000000b439c4: stp        d9, d8, [sp, #-0x60]!
0x0000000000b439c8: stp        x28, x27, [sp, #0x10]
0x0000000000b439cc: stp        x24, x23, [sp, #0x20]
0x0000000000b439d0: stp        x22, x21, [sp, #0x30]
0x0000000000b439d4: stp        x20, x19, [sp, #0x40]
0x0000000000b439d8: stp        x29, x30, [sp, #0x50]
0x0000000000b439dc: add        x29, sp, #0x50
0x0000000000b439e0: sub        sp, sp, #0x230
0x0000000000b439e4: mov        x19, x0
0x0000000000b439e8: adrp       x8, #0x5ba4000
0x0000000000b439ec: ldr        x8, [x8, #0x338]
0x0000000000b439f0: ldr        x8, [x8]
0x0000000000b439f4: stur       x8, [x29, #-0x58]
0x0000000000b439f8: ldr        x8, [x0, #0x160]
0x0000000000b439fc: cbz        x8, #0xb43a08
0x0000000000b43a00: ldr        x0, [x8, #0x18]
0x0000000000b43a04: b          #0xb43a0c
0x0000000000b43a08: mov        x0, #0
0x0000000000b43a0c: ldr        w1, [x19, #0x168]
0x0000000000b43a10: add        x8, sp, #0x48
0x0000000000b43a14: bl         #0x3b28fa0
0x0000000000b43a18: add        x23, sp, #0x50
0x0000000000b43a1c: add        x22, sp, #0x140
0x0000000000b43a20: add        x21, x22, #0x10
0x0000000000b43a24: str        x21, [sp, #0x140]
0x0000000000b43a28: adrp       x8, #0x4bcd000
0x0000000000b43a2c: ldr        d8, [x8, #0xa88]
0x0000000000b43a30: str        d8, [sp, #0x148]
0x0000000000b43a34: adrp       x8, #0x4bcf000
0x0000000000b43a38: ldr        q0, [x8, #0x20]
0x0000000000b43a3c: str        q0, [sp, #0x10]
0x0000000000b43a40: str        q0, [x23, #0x1c0]
0x0000000000b43a44: ldr        x8, [x19, #0x1c8]
0x0000000000b43a48: scvtf      s0, x8
0x0000000000b43a4c: mov        w8, #1
0x0000000000b43a50: str        w8, [sp, #0x220]
0x0000000000b43a54: adrp       x8, #0x4bb8000
0x0000000000b43a58: ldr        q1, [x8, #0x9b0]
0x0000000000b43a5c: str        q1, [sp]
0x0000000000b43a60: str        q1, [sp, #0x50]
0x0000000000b43a64: fneg       s0, s0
0x0000000000b43a68: str        s0, [sp, #0x60]
0x0000000000b43a6c: add        x0, sp, #0x140
0x0000000000b43a70: add        x1, sp, #0x50
0x0000000000b43a74: bl         #0x2e4f04
0x0000000000b43a78: ldr        x8, [sp, #0x48]
0x0000000000b43a7c: add        x0, x8, #0x30
0x0000000000b43a80: add        x1, x19, #0x170
0x0000000000b43a84: bl         #0x2f3794
0x0000000000b43a88: mov        x20, x0
0x0000000000b43a8c: add        x0, x0, #8
0x0000000000b43a90: add        x1, sp, #0x140
0x0000000000b43a94: bl         #0x2ec234
0x0000000000b43a98: ldur       q0, [x22, #0xd0]
0x0000000000b43a9c: stur       q0, [x20, #0xd8]
0x0000000000b43aa0: ldur       w8, [x22, #0xe0]
0x0000000000b43aa4: str        w8, [x20, #0xe8]
0x0000000000b43aa8: add        x24, sp, #0x50
0x0000000000b43aac: add        x22, x24, #0x10
0x0000000000b43ab0: str        x22, [sp, #0x50]
0x0000000000b43ab4: str        d8, [sp, #0x58]
0x0000000000b43ab8: ldp        q0, q1, [sp]
0x0000000000b43abc: str        q1, [x23, #0xd0]
0x0000000000b43ac0: mov        w8, #-1
0x0000000000b43ac4: str        w8, [sp, #0x130]
0x0000000000b43ac8: str        q0, [sp, #0x30]
0x0000000000b43acc: mov        w8, #-0x40800000
0x0000000000b43ad0: str        w8, [sp, #0x40]
0x0000000000b43ad4: add        x0, sp, #0x50
0x0000000000b43ad8: add        x1, sp, #0x30
0x0000000000b43adc: bl         #0x2e4f04
0x0000000000b43ae0: ldr        x8, [sp, #0x48]
0x0000000000b43ae4: add        x0, x8, #0x30
0x0000000000b43ae8: add        x1, x19, #0x178
0x0000000000b43aec: bl         #0x2f3794
0x0000000000b43af0: mov        x20, x0
0x0000000000b43af4: add        x0, x0, #8
0x0000000000b43af8: add        x1, sp, #0x50
0x0000000000b43afc: bl         #0x2ec234
0x0000000000b43b00: ldur       q0, [x24, #0xd0]
0x0000000000b43b04: stur       q0, [x20, #0xd8]
0x0000000000b43b08: ldur       w8, [x24, #0xe0]
0x0000000000b43b0c: str        w8, [x20, #0xe8]
0x0000000000b43b10: ldr        w9, [x19, #0x15c]
0x0000000000b43b14: ldr        x8, [sp, #0x48]
0x0000000000b43b18: str        x9, [x8]
0x0000000000b43b1c: ldr        x9, [x19, #0x160]
0x0000000000b43b20: cbz        x9, #0xb43b2c
0x0000000000b43b24: ldr        x0, [x9, #0x18]
0x0000000000b43b28: b          #0xb43b30
0x0000000000b43b2c: mov        x0, #0
0x0000000000b43b30: ldr        w1, [x19, #0x168]
0x0000000000b43b34: str        xzr, [sp, #0x48]
0x0000000000b43b38: str        x8, [sp, #0x28]
0x0000000000b43b3c: add        x2, sp, #0x28
0x0000000000b43b40: bl         #0x3b28fb0
0x0000000000b43b44: add        x0, sp, #0x28
0x0000000000b43b48: mov        x1, #0
0x0000000000b43b4c: bl         #0x2f3628
0x0000000000b43b50: ldr        x0, [sp, #0x50]
0x0000000000b43b54: cmp        x0, x22
0x0000000000b43b58: b.eq       #0xb43b60
0x0000000000b43b5c: bl         #0x47e93a8
0x0000000000b43b60: ldr        x0, [sp, #0x140]
0x0000000000b43b64: cmp        x0, x21
0x0000000000b43b68: b.eq       #0xb43b70
0x0000000000b43b6c: bl         #0x47e93a8
0x0000000000b43b70: add        x0, sp, #0x48
0x0000000000b43b74: mov        x1, #0
0x0000000000b43b78: bl         #0x2f3628
0x0000000000b43b7c: ldur       x8, [x29, #-0x58]
0x0000000000b43b80: adrp       x9, #0x5ba4000
0x0000000000b43b84: ldr        x9, [x9, #0x338]
0x0000000000b43b88: ldr        x9, [x9]
0x0000000000b43b8c: cmp        x9, x8
0x0000000000b43b90: b.ne       #0xb43bb4
0x0000000000b43b94: add        sp, sp, #0x230
0x0000000000b43b98: ldp        x29, x30, [sp, #0x50]
0x0000000000b43b9c: ldp        x20, x19, [sp, #0x40]
0x0000000000b43ba0: ldp        x22, x21, [sp, #0x30]
0x0000000000b43ba4: ldp        x24, x23, [sp, #0x20]
0x0000000000b43ba8: ldp        x28, x27, [sp, #0x10]
0x0000000000b43bac: ldp        d9, d8, [sp], #0x60
0x0000000000b43bb0: ret        
0x0000000000b43bb4: bl         #0x4b98620
0x0000000000b43bb8: mov        x19, x0
0x0000000000b43bbc: add        x0, sp, #0x28
0x0000000000b43bc0: mov        x1, #0
0x0000000000b43bc4: bl         #0x2f3628
0x0000000000b43bc8: b          #0xb43bd8
0x0000000000b43bcc: mov        x19, x0
0x0000000000b43bd0: b          #0xb43c0c
0x0000000000b43bd4: mov        x19, x0
0x0000000000b43bd8: ldr        x0, [sp, #0x50]
0x0000000000b43bdc: cmp        x0, x22
0x0000000000b43be0: b.eq       #0xb43bf0
0x0000000000b43be4: bl         #0x47e93a8
0x0000000000b43be8: b          #0xb43bf0
0x0000000000b43bec: mov        x19, x0
0x0000000000b43bf0: ldr        x0, [sp, #0x140]
0x0000000000b43bf4: cmp        x0, x21
0x0000000000b43bf8: b.eq       #0xb43c00
0x0000000000b43bfc: bl         #0x47e93a8
0x0000000000b43c00: add        x0, sp, #0x48
0x0000000000b43c04: mov        x1, #0
0x0000000000b43c08: bl         #0x2f3628
0x0000000000b43c0c: mov        x0, x19
0x0000000000b43c10: bl         #0x4b97984
