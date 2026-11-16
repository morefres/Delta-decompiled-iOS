; instruction-faithful ARM64 fallback for RobloxLib::function_a4d918
0x0000000000a4d918: sub        sp, sp, #0x70
0x0000000000a4d91c: stp        x24, x23, [sp, #0x30]
0x0000000000a4d920: stp        x22, x21, [sp, #0x40]
0x0000000000a4d924: stp        x20, x19, [sp, #0x50]
0x0000000000a4d928: stp        x29, x30, [sp, #0x60]
0x0000000000a4d92c: add        x29, sp, #0x60
0x0000000000a4d930: mov        x19, x1
0x0000000000a4d934: cmp        x4, #1
0x0000000000a4d938: b.lt       #0xa4db2c
0x0000000000a4d93c: mov        x22, x4
0x0000000000a4d940: mov        x20, x2
0x0000000000a4d944: mov        x21, x0
0x0000000000a4d948: ldr        x8, [x0, #0x10]!
0x0000000000a4d94c: ldur       x23, [x0, #-8]
0x0000000000a4d950: sub        x9, x8, x23
0x0000000000a4d954: cmp        x4, x9, asr #4
0x0000000000a4d958: b.le       #0xa4d9a8
0x0000000000a4d95c: ldr        x10, [x21]
0x0000000000a4d960: sub        x9, x23, x10
0x0000000000a4d964: add        x9, x22, x9, asr #4
0x0000000000a4d968: lsr        x11, x9, #0x3c
0x0000000000a4d96c: cbnz       x11, #0xa4db48
0x0000000000a4d970: sub        x11, x19, x10
0x0000000000a4d974: sub        x8, x8, x10
0x0000000000a4d978: asr        x10, x8, #3
0x0000000000a4d97c: cmp        x10, x9
0x0000000000a4d980: csel       x9, x10, x9, hi
0x0000000000a4d984: mov        x10, #0x7ffffffffffffff0
0x0000000000a4d988: cmp        x8, x10
0x0000000000a4d98c: mov        x8, #0xfffffffffffffff
0x0000000000a4d990: csel       x1, x9, x8, lo
0x0000000000a4d994: asr        x23, x11, #4
0x0000000000a4d998: str        x0, [sp, #0x28]
0x0000000000a4d99c: cbz        x1, #0xa4da88
0x0000000000a4d9a0: bl         #0x8c02c
0x0000000000a4d9a4: b          #0xa4da8c
0x0000000000a4d9a8: sub        x9, x23, x19
0x0000000000a4d9ac: asr        x8, x9, #4
0x0000000000a4d9b0: cmp        x8, x22
0x0000000000a4d9b4: b.ge       #0xa4da4c
0x0000000000a4d9b8: add        x24, x9, x20
0x0000000000a4d9bc: mov        x9, x23
0x0000000000a4d9c0: cmp        x24, x3
0x0000000000a4d9c4: b.eq       #0xa4da00
0x0000000000a4d9c8: mov        x10, x24
0x0000000000a4d9cc: mov        x9, x23
0x0000000000a4d9d0: ldp        x12, x11, [x10]
0x0000000000a4d9d4: stp        x12, x11, [x9]
0x0000000000a4d9d8: cbz        x11, #0xa4d9f0
0x0000000000a4d9dc: add        x11, x11, #8
0x0000000000a4d9e0: ldxr       x12, [x11]
0x0000000000a4d9e4: add        x12, x12, #1
0x0000000000a4d9e8: stxr       w13, x12, [x11]
0x0000000000a4d9ec: cbnz       w13, #0xa4d9e0
0x0000000000a4d9f0: add        x10, x10, #0x10
0x0000000000a4d9f4: add        x9, x9, #0x10
0x0000000000a4d9f8: cmp        x10, x3
0x0000000000a4d9fc: b.ne       #0xa4d9d0
0x0000000000a4da00: str        x9, [x21, #8]
0x0000000000a4da04: cmp        x8, #1
0x0000000000a4da08: b.lt       #0xa4db2c
0x0000000000a4da0c: add        x3, x19, x22, lsl #4
0x0000000000a4da10: mov        x0, x21
0x0000000000a4da14: mov        x1, x19
0x0000000000a4da18: mov        x2, x23
0x0000000000a4da1c: bl         #0x26b8ec
0x0000000000a4da20: cmp        x23, x19
0x0000000000a4da24: b.eq       #0xa4db2c
0x0000000000a4da28: mov        x21, x19
0x0000000000a4da2c: mov        x0, x21
0x0000000000a4da30: mov        x1, x20
0x0000000000a4da34: bl         #0x1de78
0x0000000000a4da38: add        x20, x20, #0x10
0x0000000000a4da3c: add        x21, x21, #0x10
0x0000000000a4da40: cmp        x20, x24
0x0000000000a4da44: b.ne       #0xa4da2c
0x0000000000a4da48: b          #0xa4db2c
0x0000000000a4da4c: add        x3, x19, x22, lsl #4
0x0000000000a4da50: mov        x0, x21
0x0000000000a4da54: mov        x1, x19
0x0000000000a4da58: mov        x2, x23
0x0000000000a4da5c: bl         #0x26b8ec
0x0000000000a4da60: add        x22, x20, x22, lsl #4
0x0000000000a4da64: mov        x21, x19
0x0000000000a4da68: mov        x0, x21
0x0000000000a4da6c: mov        x1, x20
0x0000000000a4da70: bl         #0x1de78
0x0000000000a4da74: add        x20, x20, #0x10
0x0000000000a4da78: add        x21, x21, #0x10
0x0000000000a4da7c: cmp        x20, x22
0x0000000000a4da80: b.ne       #0xa4da68
0x0000000000a4da84: b          #0xa4db2c
0x0000000000a4da88: mov        x0, #0
0x0000000000a4da8c: add        x23, x0, x23, lsl #4
0x0000000000a4da90: add        x8, x0, x1, lsl #4
0x0000000000a4da94: str        x8, [sp, #0x20]
0x0000000000a4da98: add        x22, x23, x22, lsl #4
0x0000000000a4da9c: mov        x8, x23
0x0000000000a4daa0: ldp        x10, x9, [x20]
0x0000000000a4daa4: stp        x10, x9, [x8]
0x0000000000a4daa8: cbz        x9, #0xa4dac0
0x0000000000a4daac: add        x9, x9, #8
0x0000000000a4dab0: ldxr       x10, [x9]
0x0000000000a4dab4: add        x10, x10, #1
0x0000000000a4dab8: stxr       w11, x10, [x9]
0x0000000000a4dabc: cbnz       w11, #0xa4dab0
0x0000000000a4dac0: add        x8, x8, #0x10
0x0000000000a4dac4: add        x20, x20, #0x10
0x0000000000a4dac8: cmp        x8, x22
0x0000000000a4dacc: b.ne       #0xa4daa0
0x0000000000a4dad0: ldr        x8, [x21, #8]
0x0000000000a4dad4: sub        x2, x8, x19
0x0000000000a4dad8: mov        x0, x22
0x0000000000a4dadc: mov        x1, x19
0x0000000000a4dae0: bl         #0x4b98ee4
0x0000000000a4dae4: ldp        x1, x8, [x21]
0x0000000000a4dae8: sub        x8, x8, x19
0x0000000000a4daec: add        x20, x22, x8
0x0000000000a4daf0: str        x19, [x21, #8]
0x0000000000a4daf4: sub        x2, x19, x1
0x0000000000a4daf8: sub        x19, x23, x2
0x0000000000a4dafc: mov        x0, x19
0x0000000000a4db00: bl         #0x4b98ee4
0x0000000000a4db04: ldr        x8, [x21]
0x0000000000a4db08: stp        x19, x20, [x21]
0x0000000000a4db0c: ldr        x9, [x21, #0x10]
0x0000000000a4db10: ldr        x10, [sp, #0x20]
0x0000000000a4db14: str        x10, [x21, #0x10]
0x0000000000a4db18: stp        x8, x9, [sp, #0x18]
0x0000000000a4db1c: stp        x8, x8, [sp, #8]
0x0000000000a4db20: add        x0, sp, #8
0x0000000000a4db24: bl         #0x20eb50
0x0000000000a4db28: mov        x19, x23
0x0000000000a4db2c: mov        x0, x19
0x0000000000a4db30: ldp        x29, x30, [sp, #0x60]
0x0000000000a4db34: ldp        x20, x19, [sp, #0x50]
0x0000000000a4db38: ldp        x22, x21, [sp, #0x40]
0x0000000000a4db3c: ldp        x24, x23, [sp, #0x30]
0x0000000000a4db40: add        sp, sp, #0x70
0x0000000000a4db44: ret        
0x0000000000a4db48: bl         #0x2dc64
