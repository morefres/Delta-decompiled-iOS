; instruction-faithful ARM64 fallback for RobloxLib::function_2cc990
0x00000000002cc990: stp        x24, x23, [sp, #-0x40]!
0x00000000002cc994: stp        x22, x21, [sp, #0x10]
0x00000000002cc998: stp        x20, x19, [sp, #0x20]
0x00000000002cc99c: stp        x29, x30, [sp, #0x30]
0x00000000002cc9a0: add        x29, sp, #0x30
0x00000000002cc9a4: mov        x19, x0
0x00000000002cc9a8: ldp        x20, x21, [x0, #8]
0x00000000002cc9ac: cmp        x21, x20
0x00000000002cc9b0: b.eq       #0x2cca18
0x00000000002cc9b4: mov        x22, x19
0x00000000002cc9b8: ldr        x8, [x22, #0x28]!
0x00000000002cc9bc: ldur       x9, [x22, #-8]
0x00000000002cc9c0: lsr        x10, x9, #8
0x00000000002cc9c4: add        x23, x20, x10, lsl #3
0x00000000002cc9c8: ldr        x10, [x23]
0x00000000002cc9cc: add        x0, x10, w9, uxtb #4
0x00000000002cc9d0: add        x8, x8, x9
0x00000000002cc9d4: lsr        x9, x8, #5
0x00000000002cc9d8: and        x9, x9, #0x7fffffffffffff8
0x00000000002cc9dc: ldr        x9, [x20, x9]
0x00000000002cc9e0: add        x24, x9, w8, uxtb #4
0x00000000002cc9e4: cmp        x0, x24
0x00000000002cc9e8: b.eq       #0x2cca20
0x00000000002cc9ec: bl         #0x1df28
0x00000000002cc9f0: add        x0, x0, #0x10
0x00000000002cc9f4: ldr        x8, [x23]
0x00000000002cc9f8: sub        x8, x0, x8
0x00000000002cc9fc: cmp        x8, #1, lsl #12
0x00000000002cca00: b.ne       #0x2cca08
0x00000000002cca04: ldr        x0, [x23, #8]!
0x00000000002cca08: cmp        x0, x24
0x00000000002cca0c: b.ne       #0x2cc9ec
0x00000000002cca10: ldp        x20, x21, [x19, #8]
0x00000000002cca14: b          #0x2cca20
0x00000000002cca18: add        x22, x19, #0x28
0x00000000002cca1c: mov        x21, x20
0x00000000002cca20: str        xzr, [x22]
0x00000000002cca24: sub        x8, x21, x20
0x00000000002cca28: asr        x8, x8, #3
0x00000000002cca2c: cmp        x8, #3
0x00000000002cca30: b.lo       #0x2cca58
0x00000000002cca34: ldr        x0, [x20]
0x00000000002cca38: bl         #0x47e93a8
0x00000000002cca3c: ldp        x8, x21, [x19, #8]
0x00000000002cca40: add        x20, x8, #8
0x00000000002cca44: str        x20, [x19, #8]
0x00000000002cca48: sub        x8, x21, x20
0x00000000002cca4c: asr        x8, x8, #3
0x00000000002cca50: cmp        x8, #2
0x00000000002cca54: b.hi       #0x2cca34
0x00000000002cca58: cmp        x8, #1
0x00000000002cca5c: b.eq       #0x2cca70
0x00000000002cca60: cmp        x8, #2
0x00000000002cca64: b.ne       #0x2cca84
0x00000000002cca68: mov        w8, #0x100
0x00000000002cca6c: b          #0x2cca74
0x00000000002cca70: mov        w8, #0x80
0x00000000002cca74: str        x8, [x19, #0x20]
0x00000000002cca78: b          #0x2cca84
0x00000000002cca7c: ldr        x0, [x20], #8
0x00000000002cca80: bl         #0x47e93a8
0x00000000002cca84: cmp        x20, x21
0x00000000002cca88: b.ne       #0x2cca7c
0x00000000002cca8c: mov        x0, x19
0x00000000002cca90: ldp        x29, x30, [sp, #0x30]
0x00000000002cca94: ldp        x20, x19, [sp, #0x20]
0x00000000002cca98: ldp        x22, x21, [sp, #0x10]
0x00000000002cca9c: ldp        x24, x23, [sp], #0x40
0x00000000002ccaa0: b          #0x1d0d20
