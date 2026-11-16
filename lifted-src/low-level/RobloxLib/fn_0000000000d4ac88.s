; instruction-faithful ARM64 fallback for RobloxLib::function_d4ac88
0x0000000000d4ac88: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4ac8c: stp        x22, x21, [sp, #0x10]
0x0000000000d4ac90: stp        x20, x19, [sp, #0x20]
0x0000000000d4ac94: stp        x29, x30, [sp, #0x30]
0x0000000000d4ac98: add        x29, sp, #0x30
0x0000000000d4ac9c: mov        x20, x1
0x0000000000d4aca0: mov        x19, x0
0x0000000000d4aca4: ldr        x8, [x0, #0x10]!
0x0000000000d4aca8: ldur       x21, [x0, #-8]
0x0000000000d4acac: sub        x9, x8, x21
0x0000000000d4acb0: asr        x9, x9, #3
0x0000000000d4acb4: mov        x10, #-0x3333333333333334
0x0000000000d4acb8: movk       x10, #0xcccd
0x0000000000d4acbc: mul        x9, x9, x10
0x0000000000d4acc0: cmp        x9, x1
0x0000000000d4acc4: b.hs       #0xd4ad28
0x0000000000d4acc8: mov        x9, #0x6666666666666666
0x0000000000d4accc: movk       x9, #0x666, lsl #48
0x0000000000d4acd0: ldr        x11, [x19]
0x0000000000d4acd4: sub        x12, x21, x11
0x0000000000d4acd8: asr        x12, x12, #3
0x0000000000d4acdc: mul        x21, x12, x10
0x0000000000d4ace0: add        x10, x21, x20
0x0000000000d4ace4: cmp        x10, x9
0x0000000000d4ace8: b.hi       #0xd4ade4
0x0000000000d4acec: sub        x8, x8, x11
0x0000000000d4acf0: asr        x8, x8, #3
0x0000000000d4acf4: mov        x22, #-0x3333333333333334
0x0000000000d4acf8: movk       x22, #0xcccd
0x0000000000d4acfc: mul        x8, x8, x22
0x0000000000d4ad00: lsl        x11, x8, #1
0x0000000000d4ad04: cmp        x11, x10
0x0000000000d4ad08: csel       x10, x11, x10, hi
0x0000000000d4ad0c: mov        x11, #0x3333333333333333
0x0000000000d4ad10: movk       x11, #0x333, lsl #48
0x0000000000d4ad14: cmp        x8, x11
0x0000000000d4ad18: csel       x1, x10, x9, lo
0x0000000000d4ad1c: cbz        x1, #0xd4ad60
0x0000000000d4ad20: bl         #0x247180
0x0000000000d4ad24: b          #0xd4ad64
0x0000000000d4ad28: cbz        x20, #0xd4ad58
0x0000000000d4ad2c: mov        w8, #0x28
0x0000000000d4ad30: mov        x9, #-0x28
0x0000000000d4ad34: madd       x9, x20, x8, x9
0x0000000000d4ad38: umulh      x9, x9, x10
0x0000000000d4ad3c: lsr        x9, x9, #5
0x0000000000d4ad40: mov        x10, #0x28
0x0000000000d4ad44: madd       x20, x9, x8, x10
0x0000000000d4ad48: mov        x0, x21
0x0000000000d4ad4c: mov        x1, x20
0x0000000000d4ad50: bl         #0x4b987a0
0x0000000000d4ad54: add        x21, x21, x20
0x0000000000d4ad58: str        x21, [x19, #8]
0x0000000000d4ad5c: b          #0xd4add0
0x0000000000d4ad60: mov        x0, #0
0x0000000000d4ad64: mov        w8, #0x28
0x0000000000d4ad68: madd       x21, x21, x8, x0
0x0000000000d4ad6c: madd       x23, x1, x8, x0
0x0000000000d4ad70: mov        x9, #-0x28
0x0000000000d4ad74: madd       x9, x20, x8, x9
0x0000000000d4ad78: umulh      x9, x9, x22
0x0000000000d4ad7c: lsr        x9, x9, #5
0x0000000000d4ad80: mov        x10, #0x28
0x0000000000d4ad84: madd       x20, x9, x8, x10
0x0000000000d4ad88: mov        x0, x21
0x0000000000d4ad8c: mov        x1, x20
0x0000000000d4ad90: bl         #0x4b987a0
0x0000000000d4ad94: add        x22, x21, x20
0x0000000000d4ad98: ldp        x1, x8, [x19]
0x0000000000d4ad9c: sub        x2, x8, x1
0x0000000000d4ada0: sub        x20, x21, x2
0x0000000000d4ada4: mov        x0, x20
0x0000000000d4ada8: bl         #0x4b98ee4
0x0000000000d4adac: ldr        x0, [x19]
0x0000000000d4adb0: stp        x20, x22, [x19]
0x0000000000d4adb4: str        x23, [x19, #0x10]
0x0000000000d4adb8: cbz        x0, #0xd4add0
0x0000000000d4adbc: ldp        x29, x30, [sp, #0x30]
0x0000000000d4adc0: ldp        x20, x19, [sp, #0x20]
0x0000000000d4adc4: ldp        x22, x21, [sp, #0x10]
0x0000000000d4adc8: ldp        x24, x23, [sp], #0x40
0x0000000000d4adcc: b          #0x47e93a8
0x0000000000d4add0: ldp        x29, x30, [sp, #0x30]
0x0000000000d4add4: ldp        x20, x19, [sp, #0x20]
0x0000000000d4add8: ldp        x22, x21, [sp, #0x10]
0x0000000000d4addc: ldp        x24, x23, [sp], #0x40
0x0000000000d4ade0: ret        
0x0000000000d4ade4: bl         #0x2dc64
