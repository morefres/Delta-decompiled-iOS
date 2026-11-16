; instruction-faithful ARM64 fallback for RobloxLib::function_1acfc
0x000000000001acfc: sub        sp, sp, #0x70
0x000000000001ad00: stp        x22, x21, [sp, #0x40]
0x000000000001ad04: stp        x20, x19, [sp, #0x50]
0x000000000001ad08: stp        x29, x30, [sp, #0x60]
0x000000000001ad0c: add        x29, sp, #0x60
0x000000000001ad10: stp        x3, x4, [sp, #0x20]
0x000000000001ad14: cmp        w1, w2
0x000000000001ad18: b.eq       #0x1ad2c
0x000000000001ad1c: ldrb       w8, [x0]
0x000000000001ad20: cmp        w8, w2
0x000000000001ad24: b.ne       #0x1ad48
0x000000000001ad28: strb       w1, [x0]
0x000000000001ad2c: cmp        w1, w2
0x000000000001ad30: cset       w0, ne
0x000000000001ad34: ldp        x29, x30, [sp, #0x60]
0x000000000001ad38: ldp        x20, x19, [sp, #0x50]
0x000000000001ad3c: ldp        x22, x21, [sp, #0x40]
0x000000000001ad40: add        sp, sp, #0x70
0x000000000001ad44: ret        
0x000000000001ad48: mov        w0, #0x10
0x000000000001ad4c: bl         #0x4b984d0
0x000000000001ad50: mov        x19, x0
0x000000000001ad54: adrp       x8, #0x1b000
0x000000000001ad58: add        x8, x8, #0x884
0x000000000001ad5c: add        x9, sp, #0x20
0x000000000001ad60: stp        x9, x8, [sp, #0x30]
0x000000000001ad64: adrp       x0, #0x520c000
0x000000000001ad68: add        x0, x0, #0xdad
0x000000000001ad6c: add        x8, sp, #8
0x000000000001ad70: add        x3, sp, #0x30
0x000000000001ad74: mov        w1, #0x27
0x000000000001ad78: mov        w2, #0xf
0x000000000001ad7c: bl         #0x4b066bc
0x000000000001ad80: mov        w21, #1
0x000000000001ad84: add        x1, sp, #8
0x000000000001ad88: mov        x0, x19
0x000000000001ad8c: bl         #0x4b97bac
0x000000000001ad90: mov        w21, #0
0x000000000001ad94: adrp       x1, #0x5ba4000
0x000000000001ad98: ldr        x1, [x1, #0x780]
0x000000000001ad9c: adrp       x2, #0x5ba4000
0x000000000001ada0: ldr        x2, [x2, #0x668]
0x000000000001ada4: mov        x0, x19
0x000000000001ada8: bl         #0x4b98554
0x000000000001adac: brk        #1
0x000000000001adb0: mov        x20, x0
0x000000000001adb4: ldrsb      w8, [sp, #0x1f]
0x000000000001adb8: tbz        w8, #0x1f, #0x1adcc
0x000000000001adbc: ldr        x0, [sp, #8]
0x000000000001adc0: bl         #0x47e93a8
0x000000000001adc4: tbnz       w21, #0, #0x1add8
0x000000000001adc8: b          #0x1ade0
0x000000000001adcc: cbnz       w21, #0x1add8
0x000000000001add0: b          #0x1ade0
0x000000000001add4: mov        x20, x0
0x000000000001add8: mov        x0, x19
0x000000000001addc: bl         #0x4b98524
0x000000000001ade0: mov        x0, x20
0x000000000001ade4: bl         #0x4b97984
