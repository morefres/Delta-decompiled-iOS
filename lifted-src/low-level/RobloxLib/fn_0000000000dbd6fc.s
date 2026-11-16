; instruction-faithful ARM64 fallback for RobloxLib::function_dbd6fc
0x0000000000dbd6fc: sub        sp, sp, #0x50
0x0000000000dbd700: stp        x24, x23, [sp, #0x10]
0x0000000000dbd704: stp        x22, x21, [sp, #0x20]
0x0000000000dbd708: stp        x20, x19, [sp, #0x30]
0x0000000000dbd70c: stp        x29, x30, [sp, #0x40]
0x0000000000dbd710: add        x29, sp, #0x40
0x0000000000dbd714: mov        x19, x0
0x0000000000dbd718: ldr        w8, [x0]
0x0000000000dbd71c: cbz        w8, #0xdbd7c0
0x0000000000dbd720: ldr        x8, [x19, #8]
0x0000000000dbd724: ldr        w9, [x19, #0x1c]
0x0000000000dbd728: mov        w10, #1
0x0000000000dbd72c: lsl        x9, x10, x9
0x0000000000dbd730: add        x8, x8, x9, lsl #2
0x0000000000dbd734: ldr        w9, [x8, #0x10]
0x0000000000dbd738: add        x9, x8, x9, lsl #3
0x0000000000dbd73c: add        x20, x9, #0x18
0x0000000000dbd740: ldr        w10, [x8, #4]
0x0000000000dbd744: mvn        x9, x10
0x0000000000dbd748: sub        w10, w10, #1
0x0000000000dbd74c: cmn        w10, #1
0x0000000000dbd750: b.eq       #0xdbd7bc
0x0000000000dbd754: lsr        w11, w10, #6
0x0000000000dbd758: ldr        x12, [x20, w11, uxtw #3]
0x0000000000dbd75c: add        x9, x9, #1
0x0000000000dbd760: sub        w11, w10, #1
0x0000000000dbd764: lsr        x12, x12, x10
0x0000000000dbd768: mov        x10, x11
0x0000000000dbd76c: tbnz       w12, #0, #0xdbd74c
0x0000000000dbd770: mov        x21, #0
0x0000000000dbd774: add        w10, w11, #2
0x0000000000dbd778: str        w10, [x8, #4]
0x0000000000dbd77c: neg        x22, x9
0x0000000000dbd780: mov        w23, #8
0x0000000000dbd784: ubfx       x8, x21, #6, #0x1a
0x0000000000dbd788: ldr        x8, [x20, x8, lsl #3]
0x0000000000dbd78c: lsr        x8, x8, x21
0x0000000000dbd790: tbnz       w8, #0, #0xdbd7a8
0x0000000000dbd794: ldr        x8, [x19, #0x10]
0x0000000000dbd798: add        x8, x8, x23
0x0000000000dbd79c: str        x8, [sp, #8]
0x0000000000dbd7a0: add        x0, sp, #8
0x0000000000dbd7a4: bl         #0xdac970
0x0000000000dbd7a8: add        x21, x21, #1
0x0000000000dbd7ac: add        x23, x23, #0x20
0x0000000000dbd7b0: subs       x22, x22, #1
0x0000000000dbd7b4: b.ne       #0xdbd784
0x0000000000dbd7b8: b          #0xdbd7c0
0x0000000000dbd7bc: str        wzr, [x8, #4]
0x0000000000dbd7c0: ldr        x1, [x19, #0x10]
0x0000000000dbd7c4: ldr        w8, [x19, #4]
0x0000000000dbd7c8: lsl        x2, x8, #5
0x0000000000dbd7cc: mov        x0, x19
0x0000000000dbd7d0: mov        w3, #8
0x0000000000dbd7d4: bl         #0x58f60
0x0000000000dbd7d8: ldr        x1, [x19, #8]
0x0000000000dbd7dc: ldr        w2, [x19, #4]
0x0000000000dbd7e0: mov        x0, x19
0x0000000000dbd7e4: bl         #0xdbb688
0x0000000000dbd7e8: ldp        x29, x30, [sp, #0x40]
0x0000000000dbd7ec: ldp        x20, x19, [sp, #0x30]
0x0000000000dbd7f0: ldp        x22, x21, [sp, #0x20]
0x0000000000dbd7f4: ldp        x24, x23, [sp, #0x10]
0x0000000000dbd7f8: add        sp, sp, #0x50
0x0000000000dbd7fc: ret        
