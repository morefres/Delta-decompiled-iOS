; instruction-faithful ARM64 fallback for RobloxLib::function_144ad0c
0x000000000144ad0c: sub        sp, sp, #0x70
0x000000000144ad10: stp        x24, x23, [sp, #0x30]
0x000000000144ad14: stp        x22, x21, [sp, #0x40]
0x000000000144ad18: stp        x20, x19, [sp, #0x50]
0x000000000144ad1c: stp        x29, x30, [sp, #0x60]
0x000000000144ad20: add        x29, sp, #0x60
0x000000000144ad24: mov        x20, x0
0x000000000144ad28: ldr        x9, [x20, #0x10]!
0x000000000144ad2c: ldr        x8, [x0]
0x000000000144ad30: sub        x9, x9, x8
0x000000000144ad34: asr        x9, x9, #4
0x000000000144ad38: mov        x10, #-0x3333333333333334
0x000000000144ad3c: movk       x10, #0xcccd
0x000000000144ad40: mul        x9, x9, x10
0x000000000144ad44: cmp        x9, x1
0x000000000144ad48: b.hs       #0x144adc4
0x000000000144ad4c: mov        x9, #0x3333333333333333
0x000000000144ad50: movk       x9, #0x3334
0x000000000144ad54: movk       x9, #0x333, lsl #48
0x000000000144ad58: cmp        x1, x9
0x000000000144ad5c: b.hs       #0x144addc
0x000000000144ad60: mov        x19, x0
0x000000000144ad64: ldr        x9, [x0, #8]
0x000000000144ad68: sub        x21, x9, x8
0x000000000144ad6c: str        x20, [sp, #0x28]
0x000000000144ad70: mov        x0, x20
0x000000000144ad74: bl         #0x2fa44
0x000000000144ad78: add        x22, x0, x21
0x000000000144ad7c: stp        x0, x22, [sp, #8]
0x000000000144ad80: mov        w8, #0x50
0x000000000144ad84: madd       x23, x1, x8, x0
0x000000000144ad88: stp        x22, x23, [sp, #0x18]
0x000000000144ad8c: ldp        x1, x2, [x19]
0x000000000144ad90: sub        x8, x1, x2
0x000000000144ad94: add        x21, x22, x8
0x000000000144ad98: mov        x0, x20
0x000000000144ad9c: mov        x3, x21
0x000000000144ada0: bl         #0x144b204
0x000000000144ada4: ldr        x8, [x19]
0x000000000144ada8: stp        x21, x22, [x19]
0x000000000144adac: ldr        x9, [x19, #0x10]
0x000000000144adb0: str        x23, [x19, #0x10]
0x000000000144adb4: stp        x8, x9, [sp, #0x18]
0x000000000144adb8: stp        x8, x8, [sp, #8]
0x000000000144adbc: add        x0, sp, #8
0x000000000144adc0: bl         #0x144b3a0
0x000000000144adc4: ldp        x29, x30, [sp, #0x60]
0x000000000144adc8: ldp        x20, x19, [sp, #0x50]
0x000000000144adcc: ldp        x22, x21, [sp, #0x40]
0x000000000144add0: ldp        x24, x23, [sp, #0x30]
0x000000000144add4: add        sp, sp, #0x70
0x000000000144add8: ret        
0x000000000144addc: bl         #0x2dc64
0x000000000144ade0: mov        x19, x0
0x000000000144ade4: add        x0, sp, #8
0x000000000144ade8: bl         #0x144b3a0
0x000000000144adec: mov        x0, x19
0x000000000144adf0: bl         #0x4b97984
