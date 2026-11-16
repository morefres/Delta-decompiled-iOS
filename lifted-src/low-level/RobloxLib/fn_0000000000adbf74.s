; instruction-faithful ARM64 fallback for RobloxLib::function_adbf74
0x0000000000adbf74: stp        x20, x19, [sp, #-0x20]!
0x0000000000adbf78: stp        x29, x30, [sp, #0x10]
0x0000000000adbf7c: add        x29, sp, #0x10
0x0000000000adbf80: ldr        x20, [x0]
0x0000000000adbf84: cbz        x20, #0xadbfc4
0x0000000000adbf88: mov        x19, x0
0x0000000000adbf8c: ldr        x0, [x0, #8]
0x0000000000adbf90: mov        x8, x20
0x0000000000adbf94: cmp        x0, x20
0x0000000000adbf98: b.eq       #0xadbfb0
0x0000000000adbf9c: sub        x0, x0, #0x20
0x0000000000adbfa0: bl         #0x1df28
0x0000000000adbfa4: cmp        x0, x20
0x0000000000adbfa8: b.ne       #0xadbf9c
0x0000000000adbfac: ldr        x8, [x19]
0x0000000000adbfb0: str        x20, [x19, #8]
0x0000000000adbfb4: mov        x0, x8
0x0000000000adbfb8: bl         #0x47e93a8
0x0000000000adbfbc: stp        xzr, xzr, [x19]
0x0000000000adbfc0: str        xzr, [x19, #0x10]
0x0000000000adbfc4: ldp        x29, x30, [sp, #0x10]
0x0000000000adbfc8: ldp        x20, x19, [sp], #0x20
0x0000000000adbfcc: ret        
0x0000000000adbfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000adbfd4: stp        x29, x30, [sp, #0x10]
0x0000000000adbfd8: add        x29, sp, #0x10
0x0000000000adbfdc: mov        x8, #0xd175
0x0000000000adbfe0: movk       x8, #0x1745, lsl #16
0x0000000000adbfe4: movk       x8, #0x745d, lsl #32
0x0000000000adbfe8: movk       x8, #0x5d1, lsl #48
0x0000000000adbfec: cmp        x1, x8
0x0000000000adbff0: b.hs       #0xadc014
0x0000000000adbff4: mov        x19, x1
0x0000000000adbff8: mov        w8, #0x2c
0x0000000000adbffc: mul        x0, x1, x8
0x0000000000adc000: bl         #0x47e9370
0x0000000000adc004: mov        x1, x19
0x0000000000adc008: ldp        x29, x30, [sp, #0x10]
0x0000000000adc00c: ldp        x20, x19, [sp], #0x20
0x0000000000adc010: ret        
0x0000000000adc014: bl         #0x2d184
