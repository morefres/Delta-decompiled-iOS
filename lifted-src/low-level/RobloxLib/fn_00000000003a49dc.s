; instruction-faithful ARM64 fallback for RobloxLib::function_3a49dc
0x00000000003a49dc: stp        x22, x21, [sp, #-0x30]!
0x00000000003a49e0: stp        x20, x19, [sp, #0x10]
0x00000000003a49e4: stp        x29, x30, [sp, #0x20]
0x00000000003a49e8: add        x29, sp, #0x20
0x00000000003a49ec: mov        x19, x0
0x00000000003a49f0: str        xzr, [x0, #0x60]
0x00000000003a49f4: add        x0, x0, #0x40
0x00000000003a49f8: ldrsb      x8, [x19, #0x57]
0x00000000003a49fc: tbnz       x8, #0x3f, #0x3a4a0c
0x00000000003a4a00: mov        x20, x0
0x00000000003a4a04: mov        x21, x8
0x00000000003a4a08: b          #0x3a4a10
0x00000000003a4a0c: ldp        x20, x21, [x19, #0x40]
0x00000000003a4a10: ldr        w9, [x19, #0x68]
0x00000000003a4a14: tbz        w9, #3, #0x3a4a28
0x00000000003a4a18: add        x10, x20, x21
0x00000000003a4a1c: str        x10, [x19, #0x60]
0x00000000003a4a20: stp        x20, x20, [x19, #0x10]
0x00000000003a4a24: str        x10, [x19, #0x20]
0x00000000003a4a28: tbz        w9, #4, #0x3a4ad0
0x00000000003a4a2c: add        x9, x20, x21
0x00000000003a4a30: str        x9, [x19, #0x60]
0x00000000003a4a34: tbnz       w8, #0x1f, #0x3a4a40
0x00000000003a4a38: mov        w1, #0x16
0x00000000003a4a3c: b          #0x3a4a4c
0x00000000003a4a40: ldr        x8, [x19, #0x50]
0x00000000003a4a44: and        x8, x8, #0x7fffffffffffffff
0x00000000003a4a48: sub        x1, x8, #1
0x00000000003a4a4c: mov        w2, #0
0x00000000003a4a50: bl         #0x3a4f2c
0x00000000003a4a54: ldrsb      x8, [x19, #0x57]
0x00000000003a4a58: tbz        x8, #0x3f, #0x3a4a60
0x00000000003a4a5c: ldr        x8, [x19, #0x48]
0x00000000003a4a60: add        x8, x20, x8
0x00000000003a4a64: stp        x20, x20, [x19, #0x28]
0x00000000003a4a68: str        x8, [x19, #0x38]
0x00000000003a4a6c: ldrb       w8, [x19, #0x68]
0x00000000003a4a70: tst        w8, #3
0x00000000003a4a74: b.eq       #0x3a4ad0
0x00000000003a4a78: lsr        x8, x21, #0x1f
0x00000000003a4a7c: cbz        x8, #0x3a4ac4
0x00000000003a4a80: mov        x8, #-0x80000000
0x00000000003a4a84: add        x8, x21, x8
0x00000000003a4a88: mov        x9, #5
0x00000000003a4a8c: movk       x9, #2, lsl #32
0x00000000003a4a90: umulh      x9, x8, x9
0x00000000003a4a94: sub        x8, x8, x9
0x00000000003a4a98: add        x8, x9, x8, lsr #1
0x00000000003a4a9c: lsr        x9, x8, #0x1e
0x00000000003a4aa0: lsl        x9, x9, #0x1f
0x00000000003a4aa4: sub        x8, x9, x8, lsr #30
0x00000000003a4aa8: mov        w9, #0x7fffffff
0x00000000003a4aac: add        x9, x20, x9
0x00000000003a4ab0: add        x20, x8, x9
0x00000000003a4ab4: sub        x8, x21, x8
0x00000000003a4ab8: mov        x9, #-0x7fffffff
0x00000000003a4abc: add        x21, x8, x9
0x00000000003a4ac0: str        x20, [x19, #0x30]
0x00000000003a4ac4: cbz        x21, #0x3a4ad0
0x00000000003a4ac8: add        x8, x20, x21
0x00000000003a4acc: str        x8, [x19, #0x30]
0x00000000003a4ad0: ldp        x29, x30, [sp, #0x20]
0x00000000003a4ad4: ldp        x20, x19, [sp, #0x10]
0x00000000003a4ad8: ldp        x22, x21, [sp], #0x30
0x00000000003a4adc: ret        
