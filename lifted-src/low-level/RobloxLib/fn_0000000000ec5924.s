; instruction-faithful ARM64 fallback for RobloxLib::function_ec5924
0x0000000000ec5924: sub        sp, sp, #0x40
0x0000000000ec5928: stp        x22, x21, [sp, #0x10]
0x0000000000ec592c: stp        x20, x19, [sp, #0x20]
0x0000000000ec5930: stp        x29, x30, [sp, #0x30]
0x0000000000ec5934: add        x29, sp, #0x30
0x0000000000ec5938: mov        x20, x1
0x0000000000ec593c: mov        x19, x0
0x0000000000ec5940: adrp       x1, #0x52da000
0x0000000000ec5944: add        x1, x1, #0x6cd
0x0000000000ec5948: mov        w2, #0x13
0x0000000000ec594c: bl         #0x47fc76c
0x0000000000ec5950: mov        x0, x19
0x0000000000ec5954: bl         #0x47fc5dc
0x0000000000ec5958: adrp       x1, #0x62b0000
0x0000000000ec595c: add        x1, x1, #0x2b8
0x0000000000ec5960: mov        x0, sp
0x0000000000ec5964: mov        w2, #0
0x0000000000ec5968: bl         #0x20f3b0
0x0000000000ec596c: ldp        x8, x10, [sp]
0x0000000000ec5970: str        x8, [sp]
0x0000000000ec5974: mov        w9, w10
0x0000000000ec5978: str        w10, [sp, #8]
0x0000000000ec597c: orr        x10, x8, x9
0x0000000000ec5980: cbz        x10, #0xec5a08
0x0000000000ec5984: mov        w22, #0x30
0x0000000000ec5988: ldr        x8, [x8, #0x10]
0x0000000000ec598c: madd       x21, x9, x22, x8
0x0000000000ec5990: mov        x0, x20
0x0000000000ec5994: mov        x1, x21
0x0000000000ec5998: bl         #0x21c2fc
0x0000000000ec599c: mov        w8, w1
0x0000000000ec59a0: orr        x9, x0, x8
0x0000000000ec59a4: cbz        x9, #0xec59f0
0x0000000000ec59a8: ldr        x9, [x21, #0x18]!
0x0000000000ec59ac: ldrb       w10, [x21, #0x17]
0x0000000000ec59b0: sxtb       w11, w10
0x0000000000ec59b4: ldr        x12, [x21, #8]
0x0000000000ec59b8: cmp        w11, #0
0x0000000000ec59bc: csel       x1, x9, x21, lt
0x0000000000ec59c0: csel       x2, x12, x10, lt
0x0000000000ec59c4: ldr        x9, [x0, #0x10]
0x0000000000ec59c8: umaddl     x8, w8, w22, x9
0x0000000000ec59cc: ldr        x9, [x8, #0x18]!
0x0000000000ec59d0: ldrb       w10, [x8, #0x17]
0x0000000000ec59d4: sxtb       w11, w10
0x0000000000ec59d8: ldr        x12, [x8, #8]
0x0000000000ec59dc: cmp        w11, #0
0x0000000000ec59e0: csel       x3, x9, x8, lt
0x0000000000ec59e4: csel       x4, x12, x10, lt
0x0000000000ec59e8: mov        x0, x19
0x0000000000ec59ec: bl         #0x47fc8dc
0x0000000000ec59f0: mov        x0, sp
0x0000000000ec59f4: bl         #0x20f428
0x0000000000ec59f8: ldr        x8, [sp]
0x0000000000ec59fc: ldr        w9, [sp, #8]
0x0000000000ec5a00: cbnz       x8, #0xec5988
0x0000000000ec5a04: cbnz       x9, #0xec5988
0x0000000000ec5a08: adrp       x1, #0x5246000
0x0000000000ec5a0c: add        x1, x1, #0xbb0
0x0000000000ec5a10: mov        x0, x20
0x0000000000ec5a14: bl         #0xec6aa4
0x0000000000ec5a18: mov        w8, w1
0x0000000000ec5a1c: orr        x9, x0, x8
0x0000000000ec5a20: cbz        x9, #0xec5ac4
0x0000000000ec5a24: ldr        x9, [x0, #0x10]
0x0000000000ec5a28: mov        w10, #0x30
0x0000000000ec5a2c: umaddl     x8, w8, w10, x9
0x0000000000ec5a30: ldr        x9, [x8, #0x18]!
0x0000000000ec5a34: ldrb       w10, [x8, #0x17]
0x0000000000ec5a38: sxtb       w11, w10
0x0000000000ec5a3c: ldr        x12, [x8, #8]
0x0000000000ec5a40: cmp        w11, #0
0x0000000000ec5a44: csel       x8, x9, x8, lt
0x0000000000ec5a48: csel       x9, x12, x10, lt
0x0000000000ec5a4c: stp        x8, x9, [sp]
0x0000000000ec5a50: adrp       x1, #0x5240000
0x0000000000ec5a54: add        x1, x1, #0xb48
0x0000000000ec5a58: mov        x0, sp
0x0000000000ec5a5c: mov        w2, #1
0x0000000000ec5a60: mov        x3, #0
0x0000000000ec5a64: bl         #0x47f83cc
0x0000000000ec5a68: cmn        x0, #1
0x0000000000ec5a6c: b.eq       #0xec5ac4
0x0000000000ec5a70: ldr        x8, [sp, #8]
0x0000000000ec5a74: cmp        x8, x0
0x0000000000ec5a78: csel       x4, x8, x0, lo
0x0000000000ec5a7c: add        x22, x0, #1
0x0000000000ec5a80: subs       x20, x8, x22
0x0000000000ec5a84: b.ls       #0xec5ac4
0x0000000000ec5a88: cbz        x4, #0xec5ac4
0x0000000000ec5a8c: ldr        x21, [sp]
0x0000000000ec5a90: adrp       x1, #0x52da000
0x0000000000ec5a94: add        x1, x1, #0x6e1
0x0000000000ec5a98: mov        x0, x19
0x0000000000ec5a9c: mov        w2, #0xb
0x0000000000ec5aa0: mov        x3, x21
0x0000000000ec5aa4: bl         #0x47fc8dc
0x0000000000ec5aa8: adrp       x1, #0x52da000
0x0000000000ec5aac: add        x1, x1, #0x6ed
0x0000000000ec5ab0: add        x3, x21, x22
0x0000000000ec5ab4: mov        x0, x19
0x0000000000ec5ab8: mov        w2, #0xc
0x0000000000ec5abc: mov        x4, x20
0x0000000000ec5ac0: bl         #0x47fc8dc
0x0000000000ec5ac4: adrp       x1, #0x52da000
0x0000000000ec5ac8: add        x1, x1, #0x6fa
0x0000000000ec5acc: adrp       x3, #0x52da000
0x0000000000ec5ad0: add        x3, x3, #0x709
0x0000000000ec5ad4: mov        x0, x19
0x0000000000ec5ad8: mov        w2, #0xe
0x0000000000ec5adc: mov        w4, #5
0x0000000000ec5ae0: bl         #0x47fc8dc
0x0000000000ec5ae4: mov        x0, x19
0x0000000000ec5ae8: bl         #0x47fc618
0x0000000000ec5aec: ldp        x29, x30, [sp, #0x30]
0x0000000000ec5af0: ldp        x20, x19, [sp, #0x20]
0x0000000000ec5af4: ldp        x22, x21, [sp, #0x10]
0x0000000000ec5af8: add        sp, sp, #0x40
0x0000000000ec5afc: ret        
