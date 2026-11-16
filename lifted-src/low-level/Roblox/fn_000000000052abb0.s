; instruction-faithful ARM64 fallback for Roblox::function_52abb0
; start_va=0x10052abb0 image_relative=0x52abb0 bytes=408
0x000000010052abb0: stp        x24, x23, [sp, #-0x40]!
0x000000010052abb4: stp        x22, x21, [sp, #0x10]
0x000000010052abb8: stp        x20, x19, [sp, #0x20]
0x000000010052abbc: stp        x29, x30, [sp, #0x30]
0x000000010052abc0: add        x29, sp, #0x30
0x000000010052abc4: mov        x19, x0
0x000000010052abc8: ldp        x23, x22, [x0, #0x10]
0x000000010052abcc: cmp        x23, x22
0x000000010052abd0: b.ne       #0x10052acf4
0x000000010052abd4: ldp        x8, x20, [x19]
0x000000010052abd8: subs       x9, x20, x8
0x000000010052abdc: b.ls       #0x10052ac40
0x000000010052abe0: asr        x8, x9, #4
0x000000010052abe4: mov        x9, #-0x5555555555555556
0x000000010052abe8: movk       x9, #0xaaab
0x000000010052abec: mul        x8, x8, x9
0x000000010052abf0: cmn        x8, #1
0x000000010052abf4: add        x9, x8, #2
0x000000010052abf8: csinc      x8, x9, x8, lt
0x000000010052abfc: asr        x8, x8, #1
0x000000010052ac00: neg        x24, x8
0x000000010052ac04: mov        w9, #0x30
0x000000010052ac08: mneg       x8, x8, x9
0x000000010052ac0c: add        x21, x20, x8
0x000000010052ac10: subs       x22, x23, x20
0x000000010052ac14: b.eq       #0x10052ac28
0x000000010052ac18: mov        x0, x21
0x000000010052ac1c: mov        x1, x20
0x000000010052ac20: mov        x2, x22
0x000000010052ac24: bl         #0x1005c0ee4
0x000000010052ac28: add        x8, x21, x22
0x000000010052ac2c: ldr        x9, [x19, #8]
0x000000010052ac30: mov        w10, #0x30
0x000000010052ac34: madd       x9, x24, x10, x9
0x000000010052ac38: stp        x9, x8, [x19, #8]
0x000000010052ac3c: b          #0x10052acf4
0x000000010052ac40: subs       x8, x22, x8
0x000000010052ac44: asr        x8, x8, #4
0x000000010052ac48: mov        x9, #0x5555555555555555
0x000000010052ac4c: movk       x9, #0x5556
0x000000010052ac50: mul        x8, x8, x9
0x000000010052ac54: csinc      x8, x8, xzr, ne
0x000000010052ac58: mov        x9, #0x5555555555555555
0x000000010052ac5c: movk       x9, #0x5556
0x000000010052ac60: movk       x9, #0x555, lsl #48
0x000000010052ac64: cmp        x8, x9
0x000000010052ac68: b.hs       #0x10052ad44
0x000000010052ac6c: lsr        x24, x8, #2
0x000000010052ac70: add        x8, x8, x8, lsl #1
0x000000010052ac74: lsl        x21, x8, #4
0x000000010052ac78: mov        x0, x21
0x000000010052ac7c: bl         #0x1005c0884
0x000000010052ac80: mov        w8, #0x30
0x000000010052ac84: madd       x10, x24, x8, x0
0x000000010052ac88: add        x9, x0, x21
0x000000010052ac8c: mov        x11, x10
0x000000010052ac90: subs       x8, x23, x20
0x000000010052ac94: b.eq       #0x10052acd8
0x000000010052ac98: mov        x11, #-0x5555555555555556
0x000000010052ac9c: movk       x11, #0xaaab
0x000000010052aca0: movk       x11, #0x2aaa, lsl #48
0x000000010052aca4: smulh      x8, x8, x11
0x000000010052aca8: asr        x11, x8, #3
0x000000010052acac: add        x8, x11, x8, lsr #63
0x000000010052acb0: add        x8, x8, x8, lsl #1
0x000000010052acb4: lsl        x8, x8, #4
0x000000010052acb8: mov        x11, x10
0x000000010052acbc: ldp        q0, q1, [x20]
0x000000010052acc0: ldr        q2, [x20, #0x20]
0x000000010052acc4: stp        q1, q2, [x11, #0x10]
0x000000010052acc8: str        q0, [x11], #0x30
0x000000010052accc: add        x20, x20, #0x30
0x000000010052acd0: subs       x8, x8, #0x30
0x000000010052acd4: b.ne       #0x10052acbc
0x000000010052acd8: ldr        x8, [x19]
0x000000010052acdc: stp        x0, x10, [x19]
0x000000010052ace0: stp        x11, x9, [x19, #0x10]
0x000000010052ace4: cbz        x8, #0x10052acf4
0x000000010052ace8: sub        x1, x22, x8
0x000000010052acec: mov        x0, x8
0x000000010052acf0: bl         #0x1005c0860
0x000000010052acf4: ldr        x8, [x19, #0x10]
0x000000010052acf8: movi       v0.16b, #0
0x000000010052acfc: stp        q0, q0, [x8, #0x10]
0x000000010052ad00: str        q0, [x8]
0x000000010052ad04: mov        w9, #0x7b2
0x000000010052ad08: str        x9, [x8, #0x10]
0x000000010052ad0c: mov        w10, #0x101
0x000000010052ad10: str        w10, [x8, #0x18]
0x000000010052ad14: strb       wzr, [x8, #0x1c]
0x000000010052ad18: str        x9, [x8, #0x20]
0x000000010052ad1c: str        w10, [x8, #0x28]
0x000000010052ad20: strb       wzr, [x8, #0x2c]
0x000000010052ad24: ldr        x8, [x19, #0x10]
0x000000010052ad28: add        x8, x8, #0x30
0x000000010052ad2c: str        x8, [x19, #0x10]
0x000000010052ad30: ldp        x29, x30, [sp, #0x30]
0x000000010052ad34: ldp        x20, x19, [sp, #0x20]
0x000000010052ad38: ldp        x22, x21, [sp, #0x10]
0x000000010052ad3c: ldp        x24, x23, [sp], #0x40
0x000000010052ad40: ret        
0x000000010052ad44: bl         #0x10000db74
