; instruction-faithful ARM64 fallback for RobloxLib::function_91acf4
0x000000000091acf4: stp        x22, x21, [sp, #-0x30]!
0x000000000091acf8: stp        x20, x19, [sp, #0x10]
0x000000000091acfc: stp        x29, x30, [sp, #0x20]
0x000000000091ad00: add        x29, sp, #0x20
0x000000000091ad04: mov        x19, x0
0x000000000091ad08: cmp        x0, x1
0x000000000091ad0c: b.eq       #0x91ae24
0x000000000091ad10: mov        x20, x1
0x000000000091ad14: mov        x21, x1
0x000000000091ad18: ldr        x8, [x21], #0x10
0x000000000091ad1c: cmp        x8, x21
0x000000000091ad20: b.eq       #0x91ad58
0x000000000091ad24: mov        x9, x19
0x000000000091ad28: ldr        x0, [x9], #0x10
0x000000000091ad2c: cmp        x0, x9
0x000000000091ad30: b.eq       #0x91ad3c
0x000000000091ad34: bl         #0x47e93a8
0x000000000091ad38: ldr        x8, [x20]
0x000000000091ad3c: str        x8, [x19]
0x000000000091ad40: mov        x22, x20
0x000000000091ad44: ldr        d0, [x22, #8]!
0x000000000091ad48: str        d0, [x19, #8]
0x000000000091ad4c: str        x21, [x20]
0x000000000091ad50: str        wzr, [x20, #0xc]
0x000000000091ad54: b          #0x91ae20
0x000000000091ad58: mov        x22, x20
0x000000000091ad5c: ldr        w21, [x22, #8]!
0x000000000091ad60: ldr        w9, [x19, #8]
0x000000000091ad64: cmp        w9, w21
0x000000000091ad68: b.hs       #0x91ad94
0x000000000091ad6c: ldr        w10, [x19, #0xc]
0x000000000091ad70: cmp        w10, w21
0x000000000091ad74: b.hs       #0x91adc4
0x000000000091ad78: str        wzr, [x19, #8]
0x000000000091ad7c: add        x1, x19, #0x10
0x000000000091ad80: mov        x0, x19
0x000000000091ad84: mov        x2, x21
0x000000000091ad88: mov        w3, #0x10
0x000000000091ad8c: bl         #0x47f7e54
0x000000000091ad90: b          #0x91adf4
0x000000000091ad94: cbz        w21, #0x91ae1c
0x000000000091ad98: ldr        x9, [x19]
0x000000000091ad9c: add        x10, x8, x21, lsl #4
0x000000000091ada0: ldr        x11, [x8]
0x000000000091ada4: str        x11, [x9]
0x000000000091ada8: ldr        x11, [x8, #8]
0x000000000091adac: str        x11, [x9, #8]
0x000000000091adb0: add        x8, x8, #0x10
0x000000000091adb4: add        x9, x9, #0x10
0x000000000091adb8: cmp        x8, x10
0x000000000091adbc: b.ne       #0x91ada0
0x000000000091adc0: b          #0x91ae1c
0x000000000091adc4: cbz        w9, #0x91adf4
0x000000000091adc8: add        x10, x8, x9, lsl #4
0x000000000091adcc: ldr        x11, [x19]
0x000000000091add0: ldr        x12, [x8]
0x000000000091add4: str        x12, [x11]
0x000000000091add8: ldr        x12, [x8, #8]
0x000000000091addc: str        x12, [x11, #8]
0x000000000091ade0: add        x8, x8, #0x10
0x000000000091ade4: add        x11, x11, #0x10
0x000000000091ade8: cmp        x8, x10
0x000000000091adec: b.ne       #0x91add0
0x000000000091adf0: b          #0x91adf8
0x000000000091adf4: mov        x9, #0
0x000000000091adf8: ldr        w8, [x22]
0x000000000091adfc: subs       x8, x8, x9
0x000000000091ae00: b.eq       #0x91ae1c
0x000000000091ae04: ldr        x10, [x20]
0x000000000091ae08: add        x1, x10, x9, lsl #4
0x000000000091ae0c: ldr        x10, [x19]
0x000000000091ae10: add        x0, x10, x9, lsl #4
0x000000000091ae14: lsl        x2, x8, #4
0x000000000091ae18: bl         #0x4b98ee4
0x000000000091ae1c: str        w21, [x19, #8]
0x000000000091ae20: str        wzr, [x22]
0x000000000091ae24: mov        x0, x19
0x000000000091ae28: ldp        x29, x30, [sp, #0x20]
0x000000000091ae2c: ldp        x20, x19, [sp, #0x10]
0x000000000091ae30: ldp        x22, x21, [sp], #0x30
0x000000000091ae34: ret        
