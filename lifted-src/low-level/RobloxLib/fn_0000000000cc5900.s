; instruction-faithful ARM64 fallback for RobloxLib::function_cc5900
0x0000000000cc5900: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc5904: stp        x26, x25, [sp, #0x10]
0x0000000000cc5908: stp        x24, x23, [sp, #0x20]
0x0000000000cc590c: stp        x22, x21, [sp, #0x30]
0x0000000000cc5910: stp        x20, x19, [sp, #0x40]
0x0000000000cc5914: stp        x29, x30, [sp, #0x50]
0x0000000000cc5918: add        x29, sp, #0x50
0x0000000000cc591c: ldr        w8, [x0, #4]
0x0000000000cc5920: mov        w9, #1
0x0000000000cc5924: movk       w9, #0x800, lsl #16
0x0000000000cc5928: cmp        w8, w9
0x0000000000cc592c: b.hs       #0xcc5b18
0x0000000000cc5930: mov        x19, x1
0x0000000000cc5934: mov        x20, x0
0x0000000000cc5938: clz        w9, w8
0x0000000000cc593c: neg        w9, w9
0x0000000000cc5940: mov        w10, #-1
0x0000000000cc5944: lsl        w9, w10, w9
0x0000000000cc5948: mvn        w10, w9
0x0000000000cc594c: add        w9, w8, w8, lsr #1
0x0000000000cc5950: add        w9, w9, #7
0x0000000000cc5954: clz        w9, w9
0x0000000000cc5958: mov        w11, #0x20
0x0000000000cc595c: ldr        w25, [x0, #0x1c]
0x0000000000cc5960: sub        w9, w11, w9
0x0000000000cc5964: stp        w10, w9, [x0, #0x18]
0x0000000000cc5968: cmp        w8, w1
0x0000000000cc596c: b.ne       #0xcc598c
0x0000000000cc5970: ldp        x29, x30, [sp, #0x50]
0x0000000000cc5974: ldp        x20, x19, [sp, #0x40]
0x0000000000cc5978: ldp        x22, x21, [sp, #0x30]
0x0000000000cc597c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc5980: ldp        x26, x25, [sp, #0x10]
0x0000000000cc5984: ldp        x28, x27, [sp], #0x60
0x0000000000cc5988: ret        
0x0000000000cc598c: add        w8, w8, #0x3f
0x0000000000cc5990: lsr        w22, w8, #6
0x0000000000cc5994: add        w8, w22, #0x3f
0x0000000000cc5998: lsr        w23, w8, #6
0x0000000000cc599c: add        w10, w23, #0x3f
0x0000000000cc59a0: lsr        w24, w10, #6
0x0000000000cc59a4: add        w27, w24, w8, lsr #6
0x0000000000cc59a8: add        w8, w27, w22
0x0000000000cc59ac: mov        w10, #1
0x0000000000cc59b0: lsl        w9, w10, w9
0x0000000000cc59b4: lsl        w26, w8, #3
0x0000000000cc59b8: add        w8, w26, #0x18
0x0000000000cc59bc: add        w1, w9, w8, lsr #2
0x0000000000cc59c0: ldr        x21, [x20, #8]
0x0000000000cc59c4: mov        x0, x20
0x0000000000cc59c8: mov        w2, #0x40
0x0000000000cc59cc: bl         #0xe7ce8
0x0000000000cc59d0: str        x0, [x20, #8]
0x0000000000cc59d4: cbz        x0, #0xcc5b1c
0x0000000000cc59d8: ldr        w8, [x20, #0x1c]
0x0000000000cc59dc: cmp        w8, #0x3d
0x0000000000cc59e0: b.hi       #0xcc59fc
0x0000000000cc59e4: mov        w9, #4
0x0000000000cc59e8: lsl        x2, x9, x8
0x0000000000cc59ec: mov        w1, #0xff
0x0000000000cc59f0: bl         #0x4b98efc
0x0000000000cc59f4: ldr        x0, [x20, #8]
0x0000000000cc59f8: ldr        w8, [x20, #0x1c]
0x0000000000cc59fc: mov        w9, #1
0x0000000000cc5a00: lsl        x8, x9, x8
0x0000000000cc5a04: add        x28, x0, x8, lsl #2
0x0000000000cc5a08: str        xzr, [x28]
0x0000000000cc5a0c: stp        wzr, w24, [x28, #8]
0x0000000000cc5a10: str        w27, [x28, #0x10]
0x0000000000cc5a14: ldr        w8, [x20]
0x0000000000cc5a18: cbz        w8, #0xcc5a44
0x0000000000cc5a1c: mov        x0, x20
0x0000000000cc5a20: mov        x1, x21
0x0000000000cc5a24: mov        x2, x25
0x0000000000cc5a28: mov        x3, x19
0x0000000000cc5a2c: mov        x4, x22
0x0000000000cc5a30: mov        x5, x23
0x0000000000cc5a34: mov        x6, x24
0x0000000000cc5a38: bl         #0xe7d94
0x0000000000cc5a3c: ldp        w9, w27, [x28, #0xc]
0x0000000000cc5a40: b          #0xcc5a58
0x0000000000cc5a44: add        x0, x28, #0x18
0x0000000000cc5a48: mov        w1, #0xff
0x0000000000cc5a4c: mov        x2, x26
0x0000000000cc5a50: bl         #0x4b98efc
0x0000000000cc5a54: mov        x9, x24
0x0000000000cc5a58: neg        w8, w23
0x0000000000cc5a5c: mov        x12, #-1
0x0000000000cc5a60: lsr        x10, x12, x8
0x0000000000cc5a64: add        x8, x28, #0x18
0x0000000000cc5a68: sub        w11, w24, #1
0x0000000000cc5a6c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc5a70: and        x10, x13, x10
0x0000000000cc5a74: str        x10, [x8, w11, uxtw #3]
0x0000000000cc5a78: neg        w10, w22
0x0000000000cc5a7c: lsr        x13, x12, x10
0x0000000000cc5a80: sub        w10, w23, #1
0x0000000000cc5a84: add        w11, w9, w10
0x0000000000cc5a88: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc5a8c: and        x13, x14, x13
0x0000000000cc5a90: str        x13, [x8, w11, uxtw #3]
0x0000000000cc5a94: ldr        w13, [x20, #4]
0x0000000000cc5a98: neg        w13, w13
0x0000000000cc5a9c: lsr        x13, x12, x13
0x0000000000cc5aa0: sub        w12, w22, #1
0x0000000000cc5aa4: add        w14, w27, w12
0x0000000000cc5aa8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc5aac: ands       x13, x13, x15
0x0000000000cc5ab0: str        x13, [x8, w14, uxtw #3]
0x0000000000cc5ab4: b.ne       #0xcc5ad0
0x0000000000cc5ab8: mov        w13, #1
0x0000000000cc5abc: lsl        x13, x13, x12
0x0000000000cc5ac0: add        w9, w9, w12, lsr #6
0x0000000000cc5ac4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc5ac8: bic        x12, x12, x13
0x0000000000cc5acc: str        x12, [x8, w9, uxtw #3]
0x0000000000cc5ad0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc5ad4: cbnz       x9, #0xcc5af0
0x0000000000cc5ad8: lsr        w9, w10, #6
0x0000000000cc5adc: mov        w11, #1
0x0000000000cc5ae0: lsl        x10, x11, x10
0x0000000000cc5ae4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc5ae8: bic        x10, x11, x10
0x0000000000cc5aec: str        x10, [x8, w9, uxtw #3]
0x0000000000cc5af0: mov        x0, x20
0x0000000000cc5af4: mov        x1, x21
0x0000000000cc5af8: mov        x2, x19
0x0000000000cc5afc: ldp        x29, x30, [sp, #0x50]
0x0000000000cc5b00: ldp        x20, x19, [sp, #0x40]
0x0000000000cc5b04: ldp        x22, x21, [sp, #0x30]
0x0000000000cc5b08: ldp        x24, x23, [sp, #0x20]
0x0000000000cc5b0c: ldp        x26, x25, [sp, #0x10]
0x0000000000cc5b10: ldp        x28, x27, [sp], #0x60
0x0000000000cc5b14: b          #0xcc58c4
0x0000000000cc5b18: bl         #0x4b11080
0x0000000000cc5b1c: bl         #0x4b11080
