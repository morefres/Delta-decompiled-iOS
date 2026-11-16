; instruction-faithful ARM64 fallback for RobloxLib::function_82ac78
0x000000000082ac78: stp        x24, x23, [sp, #-0x40]!
0x000000000082ac7c: stp        x22, x21, [sp, #0x10]
0x000000000082ac80: stp        x20, x19, [sp, #0x20]
0x000000000082ac84: stp        x29, x30, [sp, #0x30]
0x000000000082ac88: add        x29, sp, #0x30
0x000000000082ac8c: mov        x19, x2
0x000000000082ac90: mov        x3, x1
0x000000000082ac94: mov        x20, x0
0x000000000082ac98: ldr        w21, [x0, #0x18]
0x000000000082ac9c: cbz        w21, #0x82ace0
0x000000000082aca0: mov        w22, #0
0x000000000082aca4: add        x23, x20, #0x10
0x000000000082aca8: ldr        x8, [x23]
0x000000000082acac: add        x9, x8, w22, sxtw #3
0x000000000082acb0: add        x9, x9, #7
0x000000000082acb4: tst        x8, #1
0x000000000082acb8: csel       x8, x23, x9, eq
0x000000000082acbc: ldr        x1, [x8]
0x000000000082acc0: ldr        w2, [x1, #0x14]
0x000000000082acc4: mov        w0, #1
0x000000000082acc8: mov        x4, x19
0x000000000082accc: bl         #0x468d518
0x000000000082acd0: mov        x3, x0
0x000000000082acd4: add        w22, w22, #1
0x000000000082acd8: cmp        w21, w22
0x000000000082acdc: b.ne       #0x82aca8
0x000000000082ace0: ldr        x8, [x20, #8]
0x000000000082ace4: tbnz       w8, #0, #0x82ad00
0x000000000082ace8: mov        x0, x3
0x000000000082acec: ldp        x29, x30, [sp, #0x30]
0x000000000082acf0: ldp        x20, x19, [sp, #0x20]
0x000000000082acf4: ldp        x22, x21, [sp, #0x10]
0x000000000082acf8: ldp        x24, x23, [sp], #0x40
0x000000000082acfc: ret        
0x000000000082ad00: and        x8, x8, #0xfffffffffffffffe
0x000000000082ad04: add        x0, x8, #8
0x000000000082ad08: mov        x1, x3
0x000000000082ad0c: mov        x2, x19
0x000000000082ad10: ldp        x29, x30, [sp, #0x30]
0x000000000082ad14: ldp        x20, x19, [sp, #0x20]
0x000000000082ad18: ldp        x22, x21, [sp, #0x10]
0x000000000082ad1c: ldp        x24, x23, [sp], #0x40
0x000000000082ad20: b          #0x4684a34
0x000000000082ad24: stp        x24, x23, [sp, #-0x40]!
0x000000000082ad28: stp        x22, x21, [sp, #0x10]
0x000000000082ad2c: stp        x20, x19, [sp, #0x20]
0x000000000082ad30: stp        x29, x30, [sp, #0x30]
0x000000000082ad34: add        x29, sp, #0x30
0x000000000082ad38: mov        x19, x0
0x000000000082ad3c: mov        x8, x0
0x000000000082ad40: ldr        x9, [x8, #0x10]!
0x000000000082ad44: ldrsw      x20, [x8, #8]
0x000000000082ad48: add        x10, x9, #7
0x000000000082ad4c: tst        x9, #1
0x000000000082ad50: csel       x21, x8, x10, eq
0x000000000082ad54: cbz        w20, #0x82ad8c
0x000000000082ad58: lsl        x22, x20, #3
0x000000000082ad5c: mov        w23, #0x160
0x000000000082ad60: ldr        x0, [x21], #8
0x000000000082ad64: bl         #0x82b1ac
0x000000000082ad68: clz        w8, w0
0x000000000082ad6c: add        w8, w8, w8, lsl #3
0x000000000082ad70: sub        w8, w23, w8
0x000000000082ad74: lsr        w8, w8, #6
0x000000000082ad78: add        x9, x0, x20
0x000000000082ad7c: add        x20, x9, x8
0x000000000082ad80: subs       x22, x22, #8
0x000000000082ad84: b.ne       #0x82ad60
0x000000000082ad88: b          #0x82ad90
0x000000000082ad8c: mov        x20, #0
0x000000000082ad90: add        x2, x19, #0x28
0x000000000082ad94: mov        x0, x19
0x000000000082ad98: mov        x1, x20
0x000000000082ad9c: ldp        x29, x30, [sp, #0x30]
0x000000000082ada0: ldp        x20, x19, [sp, #0x20]
0x000000000082ada4: ldp        x22, x21, [sp, #0x10]
0x000000000082ada8: ldp        x24, x23, [sp], #0x40
0x000000000082adac: b          #0x466ca28
