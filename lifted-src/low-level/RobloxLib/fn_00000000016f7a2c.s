; instruction-faithful ARM64 fallback for RobloxLib::function_16f7a2c
0x00000000016f7a2c: stp        x24, x23, [sp, #-0x40]!
0x00000000016f7a30: stp        x22, x21, [sp, #0x10]
0x00000000016f7a34: stp        x20, x19, [sp, #0x20]
0x00000000016f7a38: stp        x29, x30, [sp, #0x30]
0x00000000016f7a3c: add        x29, sp, #0x30
0x00000000016f7a40: mov        x19, x3
0x00000000016f7a44: mov        x21, x2
0x00000000016f7a48: mov        x20, x0
0x00000000016f7a4c: ldp        x23, x8, [x0]
0x00000000016f7a50: sub        x24, x1, x23
0x00000000016f7a54: ldr        x10, [x0, #0x10]
0x00000000016f7a58: add        x9, x8, x3
0x00000000016f7a5c: cmp        x10, x9
0x00000000016f7a60: b.hs       #0x16f7a90
0x00000000016f7a64: lsl        x8, x10, #1
0x00000000016f7a68: cmp        x10, #0
0x00000000016f7a6c: mov        w10, #2
0x00000000016f7a70: csel       x8, x10, x8, eq
0x00000000016f7a74: mov        x1, x8
0x00000000016f7a78: lsl        x8, x8, #1
0x00000000016f7a7c: cmp        x1, x9
0x00000000016f7a80: b.lo       #0x16f7a74
0x00000000016f7a84: mov        x0, x20
0x00000000016f7a88: bl         #0x16bced4
0x00000000016f7a8c: ldp        x23, x8, [x20]
0x00000000016f7a90: add        x22, x23, x24
0x00000000016f7a94: lsl        x9, x8, #3
0x00000000016f7a98: subs       x2, x9, x24
0x00000000016f7a9c: b.le       #0x16f7b0c
0x00000000016f7aa0: ldrb       w10, [x20, #0x18]
0x00000000016f7aa4: asr        x8, x2, #3
0x00000000016f7aa8: cmp        w10, #1
0x00000000016f7aac: b.ne       #0x16f7ad8
0x00000000016f7ab0: cmp        x8, #0xf
0x00000000016f7ab4: b.hi       #0x16f7b00
0x00000000016f7ab8: add        x9, x9, x23
0x00000000016f7abc: sub        x9, x9, #8
0x00000000016f7ac0: ldr        x10, [x9]
0x00000000016f7ac4: str        x10, [x9, x19, lsl #3]
0x00000000016f7ac8: sub        x9, x9, #8
0x00000000016f7acc: sub        x8, x8, #1
0x00000000016f7ad0: cbnz       x8, #0x16f7ac0
0x00000000016f7ad4: b          #0x16f7b0c
0x00000000016f7ad8: cmp        x8, #0xf
0x00000000016f7adc: b.hi       #0x16f7b00
0x00000000016f7ae0: add        x9, x9, x23
0x00000000016f7ae4: sub        x9, x9, #8
0x00000000016f7ae8: ldr        x10, [x9]
0x00000000016f7aec: str        x10, [x9, x19, lsl #3]
0x00000000016f7af0: sub        x9, x9, #8
0x00000000016f7af4: sub        x8, x8, #1
0x00000000016f7af8: cbnz       x8, #0x16f7ae8
0x00000000016f7afc: b          #0x16f7b0c
0x00000000016f7b00: add        x0, x22, x19, lsl #3
0x00000000016f7b04: mov        x1, x22
0x00000000016f7b08: bl         #0x4b98ef0
0x00000000016f7b0c: ldrb       w8, [x20, #0x18]
0x00000000016f7b10: cmp        w8, #1
0x00000000016f7b14: b.ne       #0x16f7b3c
0x00000000016f7b18: cmp        x19, #0x10
0x00000000016f7b1c: b.hi       #0x16f7b44
0x00000000016f7b20: cbz        x19, #0x16f7b78
0x00000000016f7b24: mov        x8, x19
0x00000000016f7b28: ldr        x9, [x21], #8
0x00000000016f7b2c: str        x9, [x22], #8
0x00000000016f7b30: subs       x8, x8, #1
0x00000000016f7b34: b.ne       #0x16f7b28
0x00000000016f7b38: b          #0x16f7b78
0x00000000016f7b3c: cmp        x19, #0x10
0x00000000016f7b40: b.ls       #0x16f7b60
0x00000000016f7b44: cbz        x21, #0x16f7b78
0x00000000016f7b48: cbz        x23, #0x16f7b78
0x00000000016f7b4c: lsl        x2, x19, #3
0x00000000016f7b50: mov        x0, x22
0x00000000016f7b54: mov        x1, x21
0x00000000016f7b58: bl         #0x4b98ee4
0x00000000016f7b5c: b          #0x16f7b78
0x00000000016f7b60: cbz        x19, #0x16f7b78
0x00000000016f7b64: mov        x8, x19
0x00000000016f7b68: ldr        x9, [x21], #8
0x00000000016f7b6c: str        x9, [x22], #8
0x00000000016f7b70: subs       x8, x8, #1
0x00000000016f7b74: b.ne       #0x16f7b68
0x00000000016f7b78: ldr        x8, [x20, #8]
0x00000000016f7b7c: add        x8, x8, x19
0x00000000016f7b80: str        x8, [x20, #8]
0x00000000016f7b84: ldp        x29, x30, [sp, #0x30]
0x00000000016f7b88: ldp        x20, x19, [sp, #0x20]
0x00000000016f7b8c: ldp        x22, x21, [sp, #0x10]
0x00000000016f7b90: ldp        x24, x23, [sp], #0x40
0x00000000016f7b94: ret        
