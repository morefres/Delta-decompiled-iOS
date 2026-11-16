; instruction-faithful ARM64 fallback for RobloxLib::function_35ace0
0x000000000035ace0: stp        x20, x19, [sp, #-0x20]!
0x000000000035ace4: stp        x29, x30, [sp, #0x10]
0x000000000035ace8: add        x29, sp, #0x10
0x000000000035acec: ldr        x19, [x0]
0x000000000035acf0: ldr        x20, [x19, #0xf0]
0x000000000035acf4: bl         #0x440f580
0x000000000035acf8: cmp        x0, x20
0x000000000035acfc: b.eq       #0x35ad28
0x000000000035ad00: ldr        x20, [x19, #0xf0]
0x000000000035ad04: bl         #0x440f634
0x000000000035ad08: cmp        x0, x20
0x000000000035ad0c: b.eq       #0x35ad28
0x000000000035ad10: ldr        x20, [x19, #0xf0]
0x000000000035ad14: bl         #0x440f4cc
0x000000000035ad18: cmp        x0, x20
0x000000000035ad1c: b.eq       #0x35ad28
0x000000000035ad20: mov        w0, #0
0x000000000035ad24: b          #0x35ad58
0x000000000035ad28: ldr        x8, [x19, #0x100]
0x000000000035ad2c: cbz        x8, #0x35ad54
0x000000000035ad30: ldr        x19, [x8, #0x18]
0x000000000035ad34: bl         #0x1ede88
0x000000000035ad38: ldrh       w8, [x19, #0x1b8]
0x000000000035ad3c: ldrh       w9, [x0, #0x1b8]
0x000000000035ad40: sub        w8, w8, w9
0x000000000035ad44: ldrh       w9, [x0, #0x1ba]
0x000000000035ad48: cmp        w8, w9
0x000000000035ad4c: cset       w0, ls
0x000000000035ad50: b          #0x35ad58
0x000000000035ad54: mov        w0, #1
0x000000000035ad58: ldp        x29, x30, [sp, #0x10]
0x000000000035ad5c: ldp        x20, x19, [sp], #0x20
0x000000000035ad60: ret        
0x000000000035ad64: stp        x20, x19, [sp, #-0x20]!
0x000000000035ad68: stp        x29, x30, [sp, #0x10]
0x000000000035ad6c: add        x29, sp, #0x10
0x000000000035ad70: ldr        x19, [x0]
0x000000000035ad74: ldr        x20, [x19, #0xf0]
0x000000000035ad78: bl         #0x440f580
0x000000000035ad7c: cmp        x0, x20
0x000000000035ad80: b.eq       #0x35ada4
0x000000000035ad84: ldr        x20, [x19, #0xf0]
0x000000000035ad88: bl         #0x440f634
0x000000000035ad8c: cmp        x0, x20
0x000000000035ad90: b.eq       #0x35ada4
0x000000000035ad94: ldr        x20, [x19, #0xf0]
0x000000000035ad98: bl         #0x440f4cc
0x000000000035ad9c: cmp        x0, x20
0x000000000035ada0: b.ne       #0x35ade8
0x000000000035ada4: ldr        x8, [x19, #0x100]
0x000000000035ada8: cbz        x8, #0x35adcc
0x000000000035adac: ldr        x20, [x8, #0x18]
0x000000000035adb0: bl         #0x1ede88
0x000000000035adb4: ldrh       w8, [x20, #0x1b8]
0x000000000035adb8: ldrh       w9, [x0, #0x1b8]
0x000000000035adbc: sub        w8, w8, w9
0x000000000035adc0: ldrh       w9, [x0, #0x1ba]
0x000000000035adc4: cmp        w8, w9
0x000000000035adc8: b.hi       #0x35ade8
0x000000000035adcc: add        x8, x19, #0x100
0x000000000035add0: ldr        x9, [x19, #0xf8]
0x000000000035add4: cmp        x9, #0
0x000000000035add8: csel       x0, xzr, x8, eq
0x000000000035addc: ldp        x29, x30, [sp, #0x10]
0x000000000035ade0: ldp        x20, x19, [sp], #0x20
0x000000000035ade4: ret        
0x000000000035ade8: adrp       x0, #0x5228000
0x000000000035adec: add        x0, x0, #0x5b2
0x000000000035adf0: bl         #0x47ee168
