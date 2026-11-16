; instruction-faithful ARM64 fallback for RobloxLib::function_af9958
0x0000000000af9958: sub        sp, sp, #0x50
0x0000000000af995c: stp        x24, x23, [sp, #0x10]
0x0000000000af9960: stp        x22, x21, [sp, #0x20]
0x0000000000af9964: stp        x20, x19, [sp, #0x30]
0x0000000000af9968: stp        x29, x30, [sp, #0x40]
0x0000000000af996c: add        x29, sp, #0x40
0x0000000000af9970: mov        x19, x0
0x0000000000af9974: ldr        w8, [x0]
0x0000000000af9978: cbz        w8, #0xaf9a30
0x0000000000af997c: ldr        x8, [x19, #8]
0x0000000000af9980: ldr        w9, [x19, #0x1c]
0x0000000000af9984: mov        w10, #1
0x0000000000af9988: lsl        x9, x10, x9
0x0000000000af998c: add        x8, x8, x9, lsl #2
0x0000000000af9990: ldr        w9, [x8, #0x10]
0x0000000000af9994: add        x9, x8, x9, lsl #3
0x0000000000af9998: add        x21, x9, #0x18
0x0000000000af999c: ldr        w10, [x8, #4]
0x0000000000af99a0: mvn        x9, x10
0x0000000000af99a4: sub        w10, w10, #1
0x0000000000af99a8: cmn        w10, #1
0x0000000000af99ac: b.eq       #0xaf9a2c
0x0000000000af99b0: lsr        w11, w10, #6
0x0000000000af99b4: ldr        x12, [x21, w11, uxtw #3]
0x0000000000af99b8: add        x9, x9, #1
0x0000000000af99bc: sub        w11, w10, #1
0x0000000000af99c0: lsr        x12, x12, x10
0x0000000000af99c4: mov        x10, x11
0x0000000000af99c8: tbnz       w12, #0, #0xaf99a8
0x0000000000af99cc: mov        x22, #0
0x0000000000af99d0: mov        x23, #0
0x0000000000af99d4: add        w10, w11, #2
0x0000000000af99d8: str        w10, [x8, #4]
0x0000000000af99dc: neg        x24, x9
0x0000000000af99e0: ubfx       x8, x23, #6, #0x1a
0x0000000000af99e4: ldr        x8, [x21, x8, lsl #3]
0x0000000000af99e8: lsr        x8, x8, x23
0x0000000000af99ec: tbnz       w8, #0, #0xaf9a18
0x0000000000af99f0: ldr        x8, [x19, #0x10]
0x0000000000af99f4: add        x20, x8, x22
0x0000000000af99f8: add        x0, x20, #0x30
0x0000000000af99fc: bl         #0x58d84
0x0000000000af9a00: add        x8, x20, #0x10
0x0000000000af9a04: str        x8, [sp, #8]
0x0000000000af9a08: add        x0, sp, #8
0x0000000000af9a0c: bl         #0x1ba380
0x0000000000af9a10: mov        x0, x20
0x0000000000af9a14: bl         #0x1df28
0x0000000000af9a18: add        x23, x23, #1
0x0000000000af9a1c: add        x22, x22, #0x48
0x0000000000af9a20: subs       x24, x24, #1
0x0000000000af9a24: b.ne       #0xaf99e0
0x0000000000af9a28: b          #0xaf9a30
0x0000000000af9a2c: str        wzr, [x8, #4]
0x0000000000af9a30: ldr        x1, [x19, #0x10]
0x0000000000af9a34: ldr        w8, [x19, #4]
0x0000000000af9a38: add        x8, x8, x8, lsl #3
0x0000000000af9a3c: lsl        x2, x8, #3
0x0000000000af9a40: mov        x0, x19
0x0000000000af9a44: mov        w3, #8
0x0000000000af9a48: bl         #0x58f60
0x0000000000af9a4c: ldr        x1, [x19, #8]
0x0000000000af9a50: ldr        w2, [x19, #4]
0x0000000000af9a54: mov        x0, x19
0x0000000000af9a58: bl         #0xaf9a74
0x0000000000af9a5c: ldp        x29, x30, [sp, #0x40]
0x0000000000af9a60: ldp        x20, x19, [sp, #0x30]
0x0000000000af9a64: ldp        x22, x21, [sp, #0x20]
0x0000000000af9a68: ldp        x24, x23, [sp, #0x10]
0x0000000000af9a6c: add        sp, sp, #0x50
0x0000000000af9a70: ret        
