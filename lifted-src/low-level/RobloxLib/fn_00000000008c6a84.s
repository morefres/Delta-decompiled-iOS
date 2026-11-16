; instruction-faithful ARM64 fallback for RobloxLib::function_8c6a84
0x00000000008c6a84: sub        sp, sp, #0x60
0x00000000008c6a88: stp        x22, x21, [sp, #0x30]
0x00000000008c6a8c: stp        x20, x19, [sp, #0x40]
0x00000000008c6a90: stp        x29, x30, [sp, #0x50]
0x00000000008c6a94: add        x29, sp, #0x50
0x00000000008c6a98: mov        x19, x0
0x00000000008c6a9c: adrp       x8, #0x5ba4000
0x00000000008c6aa0: ldr        x8, [x8, #0x338]
0x00000000008c6aa4: ldr        x8, [x8]
0x00000000008c6aa8: str        x8, [sp, #0x28]
0x00000000008c6aac: cmp        w1, #4
0x00000000008c6ab0: b.lo       #0x8c6ae0
0x00000000008c6ab4: sub        w8, w1, #1
0x00000000008c6ab8: orr        x8, x8, x8, lsr #1
0x00000000008c6abc: orr        x8, x8, x8, lsr #2
0x00000000008c6ac0: orr        x8, x8, x8, lsr #4
0x00000000008c6ac4: orr        x8, x8, x8, lsr #8
0x00000000008c6ac8: lsr        x9, x8, #0x10
0x00000000008c6acc: orr        w8, w9, w8
0x00000000008c6ad0: add        w9, w8, #1
0x00000000008c6ad4: cmp        w9, #8
0x00000000008c6ad8: mov        w9, #8
0x00000000008c6adc: csinc      w1, w9, w8, ls
0x00000000008c6ae0: ldr        w8, [x19]
0x00000000008c6ae4: tbnz       w8, #0, #0x8c6b04
0x00000000008c6ae8: ldr        x20, [x19, #8]
0x00000000008c6aec: ldr        w21, [x19, #0x10]
0x00000000008c6af0: cmp        w1, #4
0x00000000008c6af4: b.hi       #0x8c6b88
0x00000000008c6af8: orr        w8, w8, #1
0x00000000008c6afc: str        w8, [x19]
0x00000000008c6b00: b          #0x8c6b98
0x00000000008c6b04: cmp        w1, #4
0x00000000008c6b08: b.lo       #0x8c6b5c
0x00000000008c6b0c: add        x20, sp, #8
0x00000000008c6b10: mov        w8, #8
0x00000000008c6b14: ldr        x9, [x19, x8]
0x00000000008c6b18: cmn        x9, #3
0x00000000008c6b1c: b.hi       #0x8c6b24
0x00000000008c6b20: str        x9, [x20], #8
0x00000000008c6b24: add        x8, x8, #8
0x00000000008c6b28: cmp        x8, #0x28
0x00000000008c6b2c: b.ne       #0x8c6b14
0x00000000008c6b30: ldr        w8, [x19]
0x00000000008c6b34: and        w8, w8, #0xfffffffe
0x00000000008c6b38: str        w8, [x19]
0x00000000008c6b3c: mov        w21, w1
0x00000000008c6b40: ubfiz      x0, x1, #3, #0x20
0x00000000008c6b44: bl         #0x47e9370
0x00000000008c6b48: stp        x0, x21, [x19, #8]
0x00000000008c6b4c: add        x1, sp, #8
0x00000000008c6b50: mov        x0, x19
0x00000000008c6b54: mov        x2, x20
0x00000000008c6b58: bl         #0x8c6bdc
0x00000000008c6b5c: ldr        x8, [sp, #0x28]
0x00000000008c6b60: adrp       x9, #0x5ba4000
0x00000000008c6b64: ldr        x9, [x9, #0x338]
0x00000000008c6b68: ldr        x9, [x9]
0x00000000008c6b6c: cmp        x9, x8
0x00000000008c6b70: b.ne       #0x8c6bd8
0x00000000008c6b74: ldp        x29, x30, [sp, #0x50]
0x00000000008c6b78: ldp        x20, x19, [sp, #0x40]
0x00000000008c6b7c: ldp        x22, x21, [sp, #0x30]
0x00000000008c6b80: add        sp, sp, #0x60
0x00000000008c6b84: ret        
0x00000000008c6b88: mov        w22, w1
0x00000000008c6b8c: ubfiz      x0, x1, #3, #0x20
0x00000000008c6b90: bl         #0x47e9370
0x00000000008c6b94: stp        x0, x22, [x19, #8]
0x00000000008c6b98: add        x2, x20, x21, lsl #3
0x00000000008c6b9c: mov        x0, x19
0x00000000008c6ba0: mov        x1, x20
0x00000000008c6ba4: bl         #0x8c6bdc
0x00000000008c6ba8: ldr        x8, [sp, #0x28]
0x00000000008c6bac: adrp       x9, #0x5ba4000
0x00000000008c6bb0: ldr        x9, [x9, #0x338]
0x00000000008c6bb4: ldr        x9, [x9]
0x00000000008c6bb8: cmp        x9, x8
0x00000000008c6bbc: b.ne       #0x8c6bd8
0x00000000008c6bc0: mov        x0, x20
0x00000000008c6bc4: ldp        x29, x30, [sp, #0x50]
0x00000000008c6bc8: ldp        x20, x19, [sp, #0x40]
0x00000000008c6bcc: ldp        x22, x21, [sp, #0x30]
0x00000000008c6bd0: add        sp, sp, #0x60
0x00000000008c6bd4: b          #0x47e93a8
0x00000000008c6bd8: bl         #0x4b98620
0x00000000008c6bdc: sub        sp, sp, #0x40
0x00000000008c6be0: stp        x22, x21, [sp, #0x10]
0x00000000008c6be4: stp        x20, x19, [sp, #0x20]
0x00000000008c6be8: stp        x29, x30, [sp, #0x30]
0x00000000008c6bec: add        x29, sp, #0x30
0x00000000008c6bf0: mov        x19, x2
0x00000000008c6bf4: mov        x20, x1
0x00000000008c6bf8: mov        x21, x0
0x00000000008c6bfc: ldr        w8, [x0]
0x00000000008c6c00: and        w9, w8, #1
0x00000000008c6c04: stp        w9, wzr, [x0]
0x00000000008c6c08: tbnz       w8, #0, #0x8c6c1c
0x00000000008c6c0c: ldr        w8, [x21, #0x10]
0x00000000008c6c10: cbz        w8, #0x8c6c6c
0x00000000008c6c14: ldr        x0, [x21, #8]
0x00000000008c6c18: b          #0x8c6c24
0x00000000008c6c1c: add        x0, x21, #8
0x00000000008c6c20: mov        w8, #4
0x00000000008c6c24: lsl        x2, x8, #3
0x00000000008c6c28: mov        w1, #0xff
0x00000000008c6c2c: bl         #0x4b98efc
0x00000000008c6c30: b          #0x8c6c6c
0x00000000008c6c34: ldr        x8, [x20]
0x00000000008c6c38: cmn        x8, #3
0x00000000008c6c3c: b.hi       #0x8c6c68
0x00000000008c6c40: add        x2, sp, #8
0x00000000008c6c44: mov        x0, x21
0x00000000008c6c48: mov        x1, x20
0x00000000008c6c4c: bl         #0x8c6c88
0x00000000008c6c50: ldr        x8, [sp, #8]
0x00000000008c6c54: ldr        x9, [x20]
0x00000000008c6c58: str        x9, [x8]
0x00000000008c6c5c: ldr        w8, [x21]
0x00000000008c6c60: add        w8, w8, #2
0x00000000008c6c64: str        w8, [x21]
0x00000000008c6c68: add        x20, x20, #8
0x00000000008c6c6c: cmp        x20, x19
0x00000000008c6c70: b.ne       #0x8c6c34
0x00000000008c6c74: ldp        x29, x30, [sp, #0x30]
0x00000000008c6c78: ldp        x20, x19, [sp, #0x20]
0x00000000008c6c7c: ldp        x22, x21, [sp, #0x10]
0x00000000008c6c80: add        sp, sp, #0x40
0x00000000008c6c84: ret        
