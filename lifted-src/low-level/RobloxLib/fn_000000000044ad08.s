; instruction-faithful ARM64 fallback for RobloxLib::function_44ad08
0x000000000044ad08: stp        x22, x21, [sp, #-0x30]!
0x000000000044ad0c: stp        x20, x19, [sp, #0x10]
0x000000000044ad10: stp        x29, x30, [sp, #0x20]
0x000000000044ad14: add        x29, sp, #0x20
0x000000000044ad18: mov        x21, x3
0x000000000044ad1c: mov        x20, x2
0x000000000044ad20: mov        x22, x0
0x000000000044ad24: ldr        x9, [x0, #0x10]
0x000000000044ad28: and        w8, w1, #0xffff
0x000000000044ad2c: add        x10, x9, #0x4b8
0x000000000044ad30: ldar       w10, [x10]
0x000000000044ad34: cmp        w8, w10
0x000000000044ad38: b.hs       #0x44adc0
0x000000000044ad3c: mov        x19, x1
0x000000000044ad40: lsr        x10, x8, #6
0x000000000044ad44: and        x10, x10, #0x3f8
0x000000000044ad48: add        x9, x9, x10
0x000000000044ad4c: ldr        x9, [x9, #0xb0]
0x000000000044ad50: and        x8, x8, #0x1ff
0x000000000044ad54: mov        w10, #0x18
0x000000000044ad58: umaddl     x8, w8, w10, x9
0x000000000044ad5c: add        x9, x8, #0x10
0x000000000044ad60: ldar       w9, [x9]
0x000000000044ad64: cmp        w9, w1, lsr #16
0x000000000044ad68: b.ne       #0x44adc0
0x000000000044ad6c: ldr        x8, [x8]
0x000000000044ad70: cbz        x8, #0x44adc0
0x000000000044ad74: ldr        x10, [x22, #0x10]
0x000000000044ad78: and        w9, w20, #0xffff
0x000000000044ad7c: add        x11, x10, #0x4b8
0x000000000044ad80: ldar       w11, [x11]
0x000000000044ad84: cmp        w9, w11
0x000000000044ad88: b.hs       #0x44ae04
0x000000000044ad8c: lsr        x11, x9, #6
0x000000000044ad90: and        x11, x11, #0x3f8
0x000000000044ad94: add        x10, x10, x11
0x000000000044ad98: ldr        x10, [x10, #0xb0]
0x000000000044ad9c: and        x9, x9, #0x1ff
0x000000000044ada0: mov        w11, #0x18
0x000000000044ada4: umaddl     x9, w9, w11, x10
0x000000000044ada8: add        x10, x9, #0x10
0x000000000044adac: ldar       w10, [x10]
0x000000000044adb0: cmp        w10, w20, lsr #16
0x000000000044adb4: b.ne       #0x44ae04
0x000000000044adb8: ldr        x21, [x9]
0x000000000044adbc: b          #0x44ae08
0x000000000044adc0: mov        x0, x22
0x000000000044adc4: mov        x1, x4
0x000000000044adc8: mov        x2, x5
0x000000000044adcc: mov        x3, x6
0x000000000044add0: mov        x4, x7
0x000000000044add4: bl         #0x44ae24
0x000000000044add8: mov        x19, x0
0x000000000044addc: mov        x0, x22
0x000000000044ade0: mov        x1, x19
0x000000000044ade4: mov        x2, x21
0x000000000044ade8: mov        x3, x20
0x000000000044adec: bl         #0x47e080
0x000000000044adf0: mov        x0, x19
0x000000000044adf4: ldp        x29, x30, [sp, #0x20]
0x000000000044adf8: ldp        x20, x19, [sp, #0x10]
0x000000000044adfc: ldp        x22, x21, [sp], #0x30
0x000000000044ae00: ret        
0x000000000044ae04: mov        x21, #0
0x000000000044ae08: add        x0, x8, #8
0x000000000044ae0c: mov        x1, x20
0x000000000044ae10: bl         #0x3019a8
0x000000000044ae14: add        x0, x21, #0x28
0x000000000044ae18: mov        x1, x19
0x000000000044ae1c: bl         #0x3019a8
0x000000000044ae20: b          #0x44adf0
