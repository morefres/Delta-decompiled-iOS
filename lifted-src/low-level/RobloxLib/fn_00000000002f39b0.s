; instruction-faithful ARM64 fallback for RobloxLib::function_2f39b0
0x00000000002f39b0: stp        x24, x23, [sp, #-0x40]!
0x00000000002f39b4: stp        x22, x21, [sp, #0x10]
0x00000000002f39b8: stp        x20, x19, [sp, #0x20]
0x00000000002f39bc: stp        x29, x30, [sp, #0x30]
0x00000000002f39c0: add        x29, sp, #0x30
0x00000000002f39c4: sub        sp, sp, #0x7d0
0x00000000002f39c8: mov        x20, x1
0x00000000002f39cc: mov        x19, x0
0x00000000002f39d0: adrp       x8, #0x5ba4000
0x00000000002f39d4: ldr        x8, [x8, #0x338]
0x00000000002f39d8: ldr        x8, [x8]
0x00000000002f39dc: stur       x8, [x29, #-0x38]
0x00000000002f39e0: cmp        w1, #8
0x00000000002f39e4: b.lo       #0x2f3a14
0x00000000002f39e8: sub        w8, w20, #1
0x00000000002f39ec: orr        x8, x8, x8, lsr #1
0x00000000002f39f0: orr        x8, x8, x8, lsr #2
0x00000000002f39f4: orr        x8, x8, x8, lsr #4
0x00000000002f39f8: orr        x8, x8, x8, lsr #8
0x00000000002f39fc: lsr        x9, x8, #0x10
0x00000000002f3a00: orr        w8, w9, w8
0x00000000002f3a04: add        w9, w8, #1
0x00000000002f3a08: cmp        w9, #0x10
0x00000000002f3a0c: mov        w9, #0x10
0x00000000002f3a10: csinc      w20, w9, w8, ls
0x00000000002f3a14: ldr        w8, [x19]
0x00000000002f3a18: tbnz       w8, #0, #0x2f3a38
0x00000000002f3a1c: ldr        x21, [x19, #8]
0x00000000002f3a20: ldr        w22, [x19, #0x10]
0x00000000002f3a24: cmp        w20, #8
0x00000000002f3a28: b.hi       #0x2f3b0c
0x00000000002f3a2c: orr        w8, w8, #1
0x00000000002f3a30: str        w8, [x19]
0x00000000002f3a34: b          #0x2f3b24
0x00000000002f3a38: cmp        w20, #8
0x00000000002f3a3c: b.lo       #0x2f3adc
0x00000000002f3a40: mov        x22, #0
0x00000000002f3a44: add        x21, sp, #8
0x00000000002f3a48: add        x23, x19, x22
0x00000000002f3a4c: ldr        x8, [x23, #8]
0x00000000002f3a50: orr        x9, x8, #0x1000
0x00000000002f3a54: cmn        x9, #1, lsl #12
0x00000000002f3a58: b.eq       #0x2f3aa0
0x00000000002f3a5c: mov        x0, x21
0x00000000002f3a60: str        x8, [x0], #8
0x00000000002f3a64: add        x1, x23, #0x10
0x00000000002f3a68: bl         #0x2f3cd0
0x00000000002f3a6c: add        x8, x19, x22
0x00000000002f3a70: ldr        q0, [x8, #0xe0]
0x00000000002f3a74: ldr        w9, [x8, #0xf0]
0x00000000002f3a78: str        w9, [x21, #0xe8]
0x00000000002f3a7c: stur       q0, [x21, #0xd8]
0x00000000002f3a80: ldr        x9, [x8, #0xf8]
0x00000000002f3a84: str        x9, [x21, #0xf0]
0x00000000002f3a88: add        x21, x21, #0xf8
0x00000000002f3a8c: ldur       x0, [x23, #0x10]
0x00000000002f3a90: add        x8, x8, #0x20
0x00000000002f3a94: cmp        x8, x0
0x00000000002f3a98: b.eq       #0x2f3aa0
0x00000000002f3a9c: bl         #0x47e93a8
0x00000000002f3aa0: add        x22, x22, #0xf8
0x00000000002f3aa4: cmp        x22, #0x7c0
0x00000000002f3aa8: b.ne       #0x2f3a48
0x00000000002f3aac: ldr        w8, [x19]
0x00000000002f3ab0: and        w8, w8, #0xfffffffe
0x00000000002f3ab4: str        w8, [x19]
0x00000000002f3ab8: ubfiz      x8, x20, #8, #0x20
0x00000000002f3abc: sub        x0, x8, w20, uxtw #3
0x00000000002f3ac0: bl         #0x47e9370
0x00000000002f3ac4: mov        w8, w20
0x00000000002f3ac8: stp        x0, x8, [x19, #8]
0x00000000002f3acc: add        x1, sp, #8
0x00000000002f3ad0: mov        x0, x19
0x00000000002f3ad4: mov        x2, x21
0x00000000002f3ad8: bl         #0x2f3b74
0x00000000002f3adc: ldur       x8, [x29, #-0x38]
0x00000000002f3ae0: adrp       x9, #0x5ba4000
0x00000000002f3ae4: ldr        x9, [x9, #0x338]
0x00000000002f3ae8: ldr        x9, [x9]
0x00000000002f3aec: cmp        x9, x8
0x00000000002f3af0: b.ne       #0x2f3b6c
0x00000000002f3af4: add        sp, sp, #0x7d0
0x00000000002f3af8: ldp        x29, x30, [sp, #0x30]
0x00000000002f3afc: ldp        x20, x19, [sp, #0x20]
0x00000000002f3b00: ldp        x22, x21, [sp, #0x10]
0x00000000002f3b04: ldp        x24, x23, [sp], #0x40
0x00000000002f3b08: ret        
0x00000000002f3b0c: mov        w23, w20
0x00000000002f3b10: mov        x8, x20
0x00000000002f3b14: ubfiz      x8, x8, #8, #0x20
0x00000000002f3b18: sub        x0, x8, w20, uxtw #3
0x00000000002f3b1c: bl         #0x47e9370
0x00000000002f3b20: stp        x0, x23, [x19, #8]
0x00000000002f3b24: mov        w8, #0xf8
0x00000000002f3b28: umaddl     x2, w22, w8, x21
0x00000000002f3b2c: mov        x0, x19
0x00000000002f3b30: mov        x1, x21
0x00000000002f3b34: bl         #0x2f3b74
0x00000000002f3b38: ldur       x8, [x29, #-0x38]
0x00000000002f3b3c: adrp       x9, #0x5ba4000
0x00000000002f3b40: ldr        x9, [x9, #0x338]
0x00000000002f3b44: ldr        x9, [x9]
0x00000000002f3b48: cmp        x9, x8
0x00000000002f3b4c: b.ne       #0x2f3b6c
0x00000000002f3b50: mov        x0, x21
0x00000000002f3b54: add        sp, sp, #0x7d0
0x00000000002f3b58: ldp        x29, x30, [sp, #0x30]
0x00000000002f3b5c: ldp        x20, x19, [sp, #0x20]
0x00000000002f3b60: ldp        x22, x21, [sp, #0x10]
0x00000000002f3b64: ldp        x24, x23, [sp], #0x40
0x00000000002f3b68: b          #0x47e93a8
0x00000000002f3b6c: bl         #0x4b98620
0x00000000002f3b70: bl         #0x4b97984
