; instruction-faithful ARM64 fallback for RobloxLib::function_afc684
0x0000000000afc684: stp        x24, x23, [sp, #-0x40]!
0x0000000000afc688: stp        x22, x21, [sp, #0x10]
0x0000000000afc68c: stp        x20, x19, [sp, #0x20]
0x0000000000afc690: stp        x29, x30, [sp, #0x30]
0x0000000000afc694: add        x29, sp, #0x30
0x0000000000afc698: mov        x20, x1
0x0000000000afc69c: mov        x19, x0
0x0000000000afc6a0: bl         #0x20ef78
0x0000000000afc6a4: mov        x21, x0
0x0000000000afc6a8: ldr        w8, [x19]
0x0000000000afc6ac: cbz        w8, #0xafc764
0x0000000000afc6b0: ldr        x9, [x19, #8]
0x0000000000afc6b4: ldr        w10, [x19, #0x1c]
0x0000000000afc6b8: mov        w11, #1
0x0000000000afc6bc: lsl        x10, x11, x10
0x0000000000afc6c0: add        x9, x9, x10, lsl #2
0x0000000000afc6c4: ldr        w10, [x9, #4]
0x0000000000afc6c8: cmp        w8, w10
0x0000000000afc6cc: b.ne       #0xafc708
0x0000000000afc6d0: mov        x22, #0
0x0000000000afc6d4: mov        w23, #8
0x0000000000afc6d8: ldr        x8, [x19, #0x10]
0x0000000000afc6dc: ldr        q0, [x8, x22, lsl #4]
0x0000000000afc6e0: str        q0, [x21, x22, lsl #4]
0x0000000000afc6e4: str        xzr, [x8, x23]
0x0000000000afc6e8: add        x0, x8, x23
0x0000000000afc6ec: bl         #0x58d84
0x0000000000afc6f0: add        x22, x22, #1
0x0000000000afc6f4: ldr        w8, [x19]
0x0000000000afc6f8: add        x23, x23, #0x10
0x0000000000afc6fc: cmp        x22, x8
0x0000000000afc700: b.lo       #0xafc6d8
0x0000000000afc704: b          #0xafc764
0x0000000000afc708: ldr        w8, [x19, #4]
0x0000000000afc70c: cbz        w8, #0xafc764
0x0000000000afc710: mov        x22, #0
0x0000000000afc714: ldr        w10, [x9, #0x10]
0x0000000000afc718: add        x9, x9, x10, lsl #3
0x0000000000afc71c: add        x23, x9, #0x18
0x0000000000afc720: mov        w24, #8
0x0000000000afc724: lsr        x9, x22, #3
0x0000000000afc728: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afc72c: ldr        x9, [x23, x9]
0x0000000000afc730: lsr        x9, x9, x22
0x0000000000afc734: tbnz       w9, #0, #0xafc754
0x0000000000afc738: ldr        x8, [x19, #0x10]
0x0000000000afc73c: ldr        q0, [x8, x22, lsl #4]
0x0000000000afc740: str        q0, [x21, x22, lsl #4]
0x0000000000afc744: str        xzr, [x8, x24]
0x0000000000afc748: add        x0, x8, x24
0x0000000000afc74c: bl         #0x58d84
0x0000000000afc750: ldr        w8, [x19, #4]
0x0000000000afc754: add        x22, x22, #1
0x0000000000afc758: add        x24, x24, #0x10
0x0000000000afc75c: cmp        x22, x8
0x0000000000afc760: b.lo       #0xafc724
0x0000000000afc764: ldr        x1, [x19, #0x10]
0x0000000000afc768: ldr        w8, [x19, #4]
0x0000000000afc76c: lsl        x2, x8, #4
0x0000000000afc770: mov        x0, x19
0x0000000000afc774: mov        w3, #8
0x0000000000afc778: bl         #0x58f60
0x0000000000afc77c: ldr        w2, [x19, #4]
0x0000000000afc780: str        w20, [x19, #4]
0x0000000000afc784: str        x21, [x19, #0x10]
0x0000000000afc788: cbz        w20, #0xafc7b0
0x0000000000afc78c: mov        x0, x19
0x0000000000afc790: mov        x1, x2
0x0000000000afc794: bl         #0xafb790
0x0000000000afc798: mov        x0, x19
0x0000000000afc79c: ldp        x29, x30, [sp, #0x30]
0x0000000000afc7a0: ldp        x20, x19, [sp, #0x20]
0x0000000000afc7a4: ldp        x22, x21, [sp, #0x10]
0x0000000000afc7a8: ldp        x24, x23, [sp], #0x40
0x0000000000afc7ac: b          #0xafc4f0
0x0000000000afc7b0: ldr        x1, [x19, #8]
0x0000000000afc7b4: mov        x0, x19
0x0000000000afc7b8: bl         #0xaf9ba0
0x0000000000afc7bc: str        xzr, [x19, #8]
0x0000000000afc7c0: str        wzr, [x19, #0x1c]
0x0000000000afc7c4: ldp        x29, x30, [sp, #0x30]
0x0000000000afc7c8: ldp        x20, x19, [sp, #0x20]
0x0000000000afc7cc: ldp        x22, x21, [sp, #0x10]
0x0000000000afc7d0: ldp        x24, x23, [sp], #0x40
0x0000000000afc7d4: ret        
