; instruction-faithful ARM64 fallback for RobloxLib::function_179ac64
0x000000000179ac64: stp        x24, x23, [sp, #-0x40]!
0x000000000179ac68: stp        x22, x21, [sp, #0x10]
0x000000000179ac6c: stp        x20, x19, [sp, #0x20]
0x000000000179ac70: stp        x29, x30, [sp, #0x30]
0x000000000179ac74: add        x29, sp, #0x30
0x000000000179ac78: mov        x19, x0
0x000000000179ac7c: ldr        w8, [x0]
0x000000000179ac80: cbz        w8, #0x179ad28
0x000000000179ac84: ldr        x8, [x19, #8]
0x000000000179ac88: ldr        w9, [x19, #0x1c]
0x000000000179ac8c: mov        w10, #1
0x000000000179ac90: lsl        x9, x10, x9
0x000000000179ac94: add        x8, x8, x9, lsl #2
0x000000000179ac98: ldr        w9, [x8, #0x10]
0x000000000179ac9c: add        x9, x8, x9, lsl #3
0x000000000179aca0: add        x21, x9, #0x18
0x000000000179aca4: ldr        w10, [x8, #4]
0x000000000179aca8: mvn        x9, x10
0x000000000179acac: sub        w10, w10, #1
0x000000000179acb0: cmn        w10, #1
0x000000000179acb4: b.eq       #0x179ad24
0x000000000179acb8: lsr        w11, w10, #6
0x000000000179acbc: ldr        x12, [x21, w11, uxtw #3]
0x000000000179acc0: add        x9, x9, #1
0x000000000179acc4: sub        w11, w10, #1
0x000000000179acc8: lsr        x12, x12, x10
0x000000000179accc: mov        x10, x11
0x000000000179acd0: tbnz       w12, #0, #0x179acb0
0x000000000179acd4: mov        x22, #0
0x000000000179acd8: mov        x23, #0
0x000000000179acdc: add        w10, w11, #2
0x000000000179ace0: str        w10, [x8, #4]
0x000000000179ace4: neg        x24, x9
0x000000000179ace8: ubfx       x8, x23, #6, #0x1a
0x000000000179acec: ldr        x8, [x21, x8, lsl #3]
0x000000000179acf0: lsr        x8, x8, x23
0x000000000179acf4: tbnz       w8, #0, #0x179ad10
0x000000000179acf8: ldr        x8, [x19, #0x10]
0x000000000179acfc: add        x20, x8, x22
0x000000000179ad00: add        x0, x20, #0x10
0x000000000179ad04: bl         #0x1df28
0x000000000179ad08: mov        x0, x20
0x000000000179ad0c: bl         #0x1df28
0x000000000179ad10: add        x23, x23, #1
0x000000000179ad14: add        x22, x22, #0x20
0x000000000179ad18: subs       x24, x24, #1
0x000000000179ad1c: b.ne       #0x179ace8
0x000000000179ad20: b          #0x179ad28
0x000000000179ad24: str        wzr, [x8, #4]
0x000000000179ad28: ldr        x1, [x19, #0x10]
0x000000000179ad2c: ldr        w8, [x19, #4]
0x000000000179ad30: lsl        x2, x8, #5
0x000000000179ad34: mov        x0, x19
0x000000000179ad38: mov        w3, #8
0x000000000179ad3c: bl         #0x58f60
0x000000000179ad40: ldr        x1, [x19, #8]
0x000000000179ad44: ldr        w2, [x19, #4]
0x000000000179ad48: mov        x0, x19
0x000000000179ad4c: ldp        x29, x30, [sp, #0x30]
0x000000000179ad50: ldp        x20, x19, [sp, #0x20]
0x000000000179ad54: ldp        x22, x21, [sp, #0x10]
0x000000000179ad58: ldp        x24, x23, [sp], #0x40
0x000000000179ad5c: b          #0x179ad60
