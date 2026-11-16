; instruction-faithful ARM64 fallback for RobloxLib::function_ba9954
0x0000000000ba9954: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba9958: stp        x26, x25, [sp, #0x10]
0x0000000000ba995c: stp        x24, x23, [sp, #0x20]
0x0000000000ba9960: stp        x22, x21, [sp, #0x30]
0x0000000000ba9964: stp        x20, x19, [sp, #0x40]
0x0000000000ba9968: stp        x29, x30, [sp, #0x50]
0x0000000000ba996c: add        x29, sp, #0x50
0x0000000000ba9970: mov        x20, x3
0x0000000000ba9974: mov        x19, x2
0x0000000000ba9978: mov        x23, x0
0x0000000000ba997c: ldr        x8, [x0]
0x0000000000ba9980: sub        x25, x1, x8
0x0000000000ba9984: ldr        w9, [x0, #8]
0x0000000000ba9988: add        x10, x8, x9, lsl #2
0x0000000000ba998c: cmp        x10, x1
0x0000000000ba9990: b.eq       #0xba9a38
0x0000000000ba9994: sub        x24, x20, x19
0x0000000000ba9998: asr        x27, x24, #2
0x0000000000ba999c: add        x2, x9, x24, asr #2
0x0000000000ba99a0: ldr        w10, [x23, #0xc]
0x0000000000ba99a4: cmp        x2, x10
0x0000000000ba99a8: b.ls       #0xba99c4
0x0000000000ba99ac: add        x1, x23, #0x10
0x0000000000ba99b0: mov        x0, x23
0x0000000000ba99b4: mov        w3, #4
0x0000000000ba99b8: bl         #0x47f7e54
0x0000000000ba99bc: ldr        x8, [x23]
0x0000000000ba99c0: ldr        w9, [x23, #8]
0x0000000000ba99c4: add        x21, x8, x25
0x0000000000ba99c8: lsl        x10, x9, #2
0x0000000000ba99cc: add        x22, x8, x9, lsl #2
0x0000000000ba99d0: sub        x2, x10, x25
0x0000000000ba99d4: asr        x26, x2, #2
0x0000000000ba99d8: cmp        x26, x27
0x0000000000ba99dc: b.hs       #0xba9a54
0x0000000000ba99e0: add        x9, x27, x9
0x0000000000ba99e4: lsr        x11, x9, #0x20
0x0000000000ba99e8: cbnz       x11, #0xba9acc
0x0000000000ba99ec: str        w9, [x23, #8]
0x0000000000ba99f0: cmp        x10, x25
0x0000000000ba99f4: b.eq       #0xba9a1c
0x0000000000ba99f8: add        x8, x8, x9, lsl #2
0x0000000000ba99fc: sub        x0, x8, x26, lsl #2
0x0000000000ba9a00: mov        x1, x21
0x0000000000ba9a04: bl         #0x4b98ee4
0x0000000000ba9a08: mov        x8, x21
0x0000000000ba9a0c: ldr        w9, [x19], #4
0x0000000000ba9a10: str        w9, [x8], #4
0x0000000000ba9a14: subs       x26, x26, #1
0x0000000000ba9a18: b.ne       #0xba9a0c
0x0000000000ba9a1c: cmp        x19, x20
0x0000000000ba9a20: b.eq       #0xba9aac
0x0000000000ba9a24: sub        x2, x20, x19
0x0000000000ba9a28: mov        x0, x22
0x0000000000ba9a2c: mov        x1, x19
0x0000000000ba9a30: bl         #0x4b98ee4
0x0000000000ba9a34: b          #0xba9aac
0x0000000000ba9a38: mov        x0, x23
0x0000000000ba9a3c: mov        x1, x19
0x0000000000ba9a40: mov        x2, x20
0x0000000000ba9a44: bl         #0xb0eabc
0x0000000000ba9a48: ldr        x8, [x23]
0x0000000000ba9a4c: add        x21, x8, x25
0x0000000000ba9a50: b          #0xba9aac
0x0000000000ba9a54: sub        x25, x22, x27, lsl #2
0x0000000000ba9a58: mov        x0, x23
0x0000000000ba9a5c: mov        x1, x25
0x0000000000ba9a60: mov        x2, x22
0x0000000000ba9a64: bl         #0xbac23c
0x0000000000ba9a68: subs       x2, x25, x21
0x0000000000ba9a6c: b.eq       #0xba9a7c
0x0000000000ba9a70: sub        x0, x22, x2
0x0000000000ba9a74: mov        x1, x21
0x0000000000ba9a78: bl         #0x4b98ef0
0x0000000000ba9a7c: cmp        x20, x19
0x0000000000ba9a80: b.eq       #0xba9aac
0x0000000000ba9a84: mov        x0, x21
0x0000000000ba9a88: mov        x1, x19
0x0000000000ba9a8c: mov        x2, x24
0x0000000000ba9a90: ldp        x29, x30, [sp, #0x50]
0x0000000000ba9a94: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9a98: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9a9c: ldp        x24, x23, [sp, #0x20]
0x0000000000ba9aa0: ldp        x26, x25, [sp, #0x10]
0x0000000000ba9aa4: ldp        x28, x27, [sp], #0x60
0x0000000000ba9aa8: b          #0x4b98ef0
0x0000000000ba9aac: mov        x0, x21
0x0000000000ba9ab0: ldp        x29, x30, [sp, #0x50]
0x0000000000ba9ab4: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9ab8: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9abc: ldp        x24, x23, [sp, #0x20]
0x0000000000ba9ac0: ldp        x26, x25, [sp, #0x10]
0x0000000000ba9ac4: ldp        x28, x27, [sp], #0x60
0x0000000000ba9ac8: ret        
0x0000000000ba9acc: bl         #0x4b0e10c
