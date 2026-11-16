; instruction-faithful ARM64 fallback for RobloxLib::function_105ac80
0x000000000105ac80: stp        d9, d8, [sp, #-0x30]!
0x000000000105ac84: stp        x20, x19, [sp, #0x10]
0x000000000105ac88: stp        x29, x30, [sp, #0x20]
0x000000000105ac8c: add        x29, sp, #0x20
0x000000000105ac90: mov        x20, x1
0x000000000105ac94: mov        x19, x0
0x000000000105ac98: ldrb       w8, [x1, #0x18]
0x000000000105ac9c: strb       w8, [x0, #0xcd]
0x000000000105aca0: ldr        w8, [x1, #0x14]
0x000000000105aca4: str        w8, [x0, #0xb8]
0x000000000105aca8: mov        w8, #0x101
0x000000000105acac: strh       w8, [x0, #0x9b0]
0x000000000105acb0: ldrb       w9, [x1, #0x10]
0x000000000105acb4: ldrb       w8, [x0, #0xcc]
0x000000000105acb8: cmp        w9, #1
0x000000000105acbc: b.ne       #0x105ace4
0x000000000105acc0: tbnz       w8, #0, #0x105ad08
0x000000000105acc4: mov        x0, x19
0x000000000105acc8: bl         #0x10571e8
0x000000000105accc: cbz        x0, #0x105ad44
0x000000000105acd0: ldr        d8, [x20, #0x30]
0x000000000105acd4: bl         #0x2169048
0x000000000105acd8: fmov       d0, d8
0x000000000105acdc: bl         #0x1070f70
0x000000000105ace0: b          #0x105ad48
0x000000000105ace4: cbz        w8, #0x105ad08
0x000000000105ace8: mov        x0, x19
0x000000000105acec: bl         #0x10571e8
0x000000000105acf0: cbz        x0, #0x105ad5c
0x000000000105acf4: ldr        d8, [x20, #0x30]
0x000000000105acf8: bl         #0x2169048
0x000000000105acfc: fmov       d0, d8
0x000000000105ad00: bl         #0x1070f70
0x000000000105ad04: b          #0x105ad60
0x000000000105ad08: mov        x0, x19
0x000000000105ad0c: bl         #0x10571e8
0x000000000105ad10: cbz        x0, #0x105ad28
0x000000000105ad14: ldr        d8, [x20, #0x30]
0x000000000105ad18: bl         #0x2169048
0x000000000105ad1c: fmov       d0, d8
0x000000000105ad20: bl         #0x1070f70
0x000000000105ad24: b          #0x105ad2c
0x000000000105ad28: fmov       s0, wzr
0x000000000105ad2c: str        s0, [x19, #0x9ac]
0x000000000105ad30: ldr        s0, [x20, #0x28]
0x000000000105ad34: str        s0, [x19, #0xc8]
0x000000000105ad38: ldr        s0, [x20, #0x1c]
0x000000000105ad3c: str        s0, [x19, #0xbc]
0x000000000105ad40: b          #0x105ad68
0x000000000105ad44: fmov       s0, wzr
0x000000000105ad48: ldr        s1, [x20, #0x28]
0x000000000105ad4c: ldr        s2, [x20, #0x1c]
0x000000000105ad50: mov        x0, x19
0x000000000105ad54: bl         #0x10583f8
0x000000000105ad58: b          #0x105ad68
0x000000000105ad5c: fmov       s0, wzr
0x000000000105ad60: mov        x0, x19
0x000000000105ad64: bl         #0x1057dd4
0x000000000105ad68: mov        x0, x19
0x000000000105ad6c: bl         #0x10571e8
0x000000000105ad70: cbz        x0, #0x105ad88
0x000000000105ad74: bl         #0x2169048
0x000000000105ad78: ldp        s0, s1, [x20, #0x28]
0x000000000105ad7c: ldr        d2, [x20, #0x30]
0x000000000105ad80: bl         #0x1070f0c
0x000000000105ad84: str        s0, [x19, #0xc4]
0x000000000105ad88: mov        x0, x19
0x000000000105ad8c: bl         #0x10571e8
0x000000000105ad90: cbz        x0, #0x105adc0
0x000000000105ad94: bl         #0x2169048
0x000000000105ad98: ldr        d0, [x20, #0x20]
0x000000000105ad9c: ldr        s1, [x20, #0x1c]
0x000000000105ada0: bl         #0x1070e8c
0x000000000105ada4: mov        x0, x19
0x000000000105ada8: bl         #0x1057d48
0x000000000105adac: add        x0, x19, #0x98
0x000000000105adb0: ldp        x29, x30, [sp, #0x20]
0x000000000105adb4: ldp        x20, x19, [sp, #0x10]
0x000000000105adb8: ldp        d9, d8, [sp], #0x30
0x000000000105adbc: b          #0xf90d48
0x000000000105adc0: ldp        x29, x30, [sp, #0x20]
0x000000000105adc4: ldp        x20, x19, [sp, #0x10]
0x000000000105adc8: ldp        d9, d8, [sp], #0x30
0x000000000105adcc: ret        
