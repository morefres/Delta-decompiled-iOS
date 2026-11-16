; instruction-faithful ARM64 fallback for RobloxLib::function_163ac90
0x000000000163ac90: stp        x26, x25, [sp, #-0x50]!
0x000000000163ac94: stp        x24, x23, [sp, #0x10]
0x000000000163ac98: stp        x22, x21, [sp, #0x20]
0x000000000163ac9c: stp        x20, x19, [sp, #0x30]
0x000000000163aca0: stp        x29, x30, [sp, #0x40]
0x000000000163aca4: add        x29, sp, #0x40
0x000000000163aca8: mov        x19, x0
0x000000000163acac: ldr        w8, [x0]
0x000000000163acb0: cbz        w8, #0x163ad8c
0x000000000163acb4: ldr        x8, [x19, #8]
0x000000000163acb8: ldr        w9, [x19, #0x1c]
0x000000000163acbc: mov        w10, #1
0x000000000163acc0: lsl        x9, x10, x9
0x000000000163acc4: add        x8, x8, x9, lsl #2
0x000000000163acc8: ldr        w9, [x8, #0x10]
0x000000000163accc: add        x9, x8, x9, lsl #3
0x000000000163acd0: add        x20, x9, #0x18
0x000000000163acd4: ldr        w10, [x8, #4]
0x000000000163acd8: mvn        x9, x10
0x000000000163acdc: sub        w10, w10, #1
0x000000000163ace0: cmn        w10, #1
0x000000000163ace4: b.eq       #0x163ad88
0x000000000163ace8: lsr        w11, w10, #6
0x000000000163acec: ldr        x12, [x20, w11, uxtw #3]
0x000000000163acf0: add        x9, x9, #1
0x000000000163acf4: sub        w11, w10, #1
0x000000000163acf8: lsr        x12, x12, x10
0x000000000163acfc: mov        x10, x11
0x000000000163ad00: tbnz       w12, #0, #0x163ace0
0x000000000163ad04: mov        x21, #0
0x000000000163ad08: mov        x22, #0
0x000000000163ad0c: add        w10, w11, #2
0x000000000163ad10: str        w10, [x8, #4]
0x000000000163ad14: neg        x23, x9
0x000000000163ad18: ubfx       x8, x22, #6, #0x1a
0x000000000163ad1c: ldr        x8, [x20, x8, lsl #3]
0x000000000163ad20: lsr        x8, x8, x22
0x000000000163ad24: tbnz       w8, #0, #0x163ad74
0x000000000163ad28: ldr        x25, [x19, #0x10]
0x000000000163ad2c: add        x24, x25, x21
0x000000000163ad30: ldrb       w8, [x24, #0x48]
0x000000000163ad34: cmp        w8, #1
0x000000000163ad38: b.ne       #0x163ad4c
0x000000000163ad3c: ldrsb      w8, [x24, #0x47]
0x000000000163ad40: tbz        w8, #0x1f, #0x163ad4c
0x000000000163ad44: ldr        x0, [x24, #0x30]
0x000000000163ad48: bl         #0x47e93a8
0x000000000163ad4c: ldrb       w8, [x24, #0x28]
0x000000000163ad50: cmp        w8, #1
0x000000000163ad54: b.ne       #0x163ad60
0x000000000163ad58: add        x0, x24, #0x18
0x000000000163ad5c: bl         #0x1df28
0x000000000163ad60: add        x8, x25, x21
0x000000000163ad64: ldrsb      w8, [x8, #0x17]
0x000000000163ad68: tbz        w8, #0x1f, #0x163ad74
0x000000000163ad6c: ldr        x0, [x24]
0x000000000163ad70: bl         #0x47e93a8
0x000000000163ad74: add        x22, x22, #1
0x000000000163ad78: add        x21, x21, #0x50
0x000000000163ad7c: subs       x23, x23, #1
0x000000000163ad80: b.ne       #0x163ad18
0x000000000163ad84: b          #0x163ad8c
0x000000000163ad88: str        wzr, [x8, #4]
0x000000000163ad8c: ldr        x1, [x19, #0x10]
0x000000000163ad90: ldr        w8, [x19, #4]
0x000000000163ad94: add        x8, x8, x8, lsl #2
0x000000000163ad98: lsl        x2, x8, #4
0x000000000163ad9c: mov        x0, x19
0x000000000163ada0: mov        w3, #8
0x000000000163ada4: bl         #0x58f60
0x000000000163ada8: ldr        x1, [x19, #8]
0x000000000163adac: ldr        w2, [x19, #4]
0x000000000163adb0: mov        x0, x19
0x000000000163adb4: ldp        x29, x30, [sp, #0x40]
0x000000000163adb8: ldp        x20, x19, [sp, #0x30]
0x000000000163adbc: ldp        x22, x21, [sp, #0x20]
0x000000000163adc0: ldp        x24, x23, [sp, #0x10]
0x000000000163adc4: ldp        x26, x25, [sp], #0x50
0x000000000163adc8: b          #0x163aa0c
