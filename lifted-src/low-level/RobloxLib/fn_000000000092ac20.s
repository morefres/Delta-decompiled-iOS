; instruction-faithful ARM64 fallback for RobloxLib::function_92ac20
0x000000000092ac20: stp        x22, x21, [sp, #-0x30]!
0x000000000092ac24: stp        x20, x19, [sp, #0x10]
0x000000000092ac28: stp        x29, x30, [sp, #0x20]
0x000000000092ac2c: add        x29, sp, #0x20
0x000000000092ac30: mov        x19, x0
0x000000000092ac34: ldr        w21, [x0, #0x10]
0x000000000092ac38: ldr        x20, [x0]
0x000000000092ac3c: sub        w8, w1, #1
0x000000000092ac40: orr        x8, x8, x8, lsr #1
0x000000000092ac44: orr        x8, x8, x8, lsr #2
0x000000000092ac48: orr        x8, x8, x8, lsr #4
0x000000000092ac4c: orr        x8, x8, x8, lsr #8
0x000000000092ac50: lsr        x9, x8, #0x10
0x000000000092ac54: orr        w8, w9, w8
0x000000000092ac58: add        w9, w8, #1
0x000000000092ac5c: cmp        w9, #0x40
0x000000000092ac60: mov        w9, #0x40
0x000000000092ac64: csinc      w8, w9, w8, ls
0x000000000092ac68: str        w8, [x0, #0x10]
0x000000000092ac6c: ubfiz      x0, x8, #4, #0x20
0x000000000092ac70: bl         #0x47e9370
0x000000000092ac74: str        x0, [x19]
0x000000000092ac78: cbz        x20, #0x92aca0
0x000000000092ac7c: add        x2, x20, x21, lsl #4
0x000000000092ac80: mov        x0, x19
0x000000000092ac84: mov        x1, x20
0x000000000092ac88: bl         #0x92ad24
0x000000000092ac8c: mov        x0, x20
0x000000000092ac90: ldp        x29, x30, [sp, #0x20]
0x000000000092ac94: ldp        x20, x19, [sp, #0x10]
0x000000000092ac98: ldp        x22, x21, [sp], #0x30
0x000000000092ac9c: b          #0x47e93a8
0x000000000092aca0: str        xzr, [x19, #8]
0x000000000092aca4: ldr        w9, [x19, #0x10]
0x000000000092aca8: cbz        w9, #0x92ad14
0x000000000092acac: mov        x8, #0
0x000000000092acb0: mov        x10, #0xfffffffffffffff
0x000000000092acb4: add        x9, x9, x10
0x000000000092acb8: and        x10, x9, #0xfffffffffffffff
0x000000000092acbc: and        x9, x9, #1
0x000000000092acc0: sub        x9, x10, x9
0x000000000092acc4: add        x9, x9, #2
0x000000000092acc8: dup        v0.2d, x10
0x000000000092accc: add        x10, x0, #0x10
0x000000000092acd0: adrp       x11, #0x4bb8000
0x000000000092acd4: ldr        q1, [x11, #0x9b0]
0x000000000092acd8: mov        x11, #-0x1000
0x000000000092acdc: dup        v2.2d, x8
0x000000000092ace0: orr        v2.16b, v2.16b, v1.16b
0x000000000092ace4: cmhs       v2.2d, v0.2d, v2.2d
0x000000000092ace8: xtn        v2.2s, v2.2d
0x000000000092acec: fmov       w12, s2
0x000000000092acf0: tbz        w12, #0, #0x92acf8
0x000000000092acf4: stur       x11, [x10, #-0x10]
0x000000000092acf8: mov        w12, v2.s[1]
0x000000000092acfc: tbz        w12, #0, #0x92ad04
0x000000000092ad00: str        x11, [x10]
0x000000000092ad04: add        x8, x8, #2
0x000000000092ad08: add        x10, x10, #0x20
0x000000000092ad0c: cmp        x9, x8
0x000000000092ad10: b.ne       #0x92acdc
0x000000000092ad14: ldp        x29, x30, [sp, #0x20]
0x000000000092ad18: ldp        x20, x19, [sp, #0x10]
0x000000000092ad1c: ldp        x22, x21, [sp], #0x30
0x000000000092ad20: ret        
0x000000000092ad24: sub        sp, sp, #0x40
0x000000000092ad28: stp        x22, x21, [sp, #0x10]
0x000000000092ad2c: stp        x20, x19, [sp, #0x20]
0x000000000092ad30: stp        x29, x30, [sp, #0x30]
0x000000000092ad34: add        x29, sp, #0x30
0x000000000092ad38: mov        x19, x2
0x000000000092ad3c: mov        x20, x1
0x000000000092ad40: mov        x21, x0
0x000000000092ad44: str        xzr, [x0, #8]
0x000000000092ad48: ldr        w9, [x0, #0x10]
0x000000000092ad4c: cbz        w9, #0x92ae04
0x000000000092ad50: mov        x8, #0
0x000000000092ad54: ldr        x10, [x21]
0x000000000092ad58: mov        x11, #0xfffffffffffffff
0x000000000092ad5c: add        x9, x9, x11
0x000000000092ad60: and        x11, x9, #0xfffffffffffffff
0x000000000092ad64: and        x9, x9, #1
0x000000000092ad68: sub        x9, x11, x9
0x000000000092ad6c: add        x9, x9, #2
0x000000000092ad70: dup        v0.2d, x11
0x000000000092ad74: add        x10, x10, #0x10
0x000000000092ad78: adrp       x11, #0x4bb8000
0x000000000092ad7c: ldr        q1, [x11, #0x9b0]
0x000000000092ad80: mov        x11, #-0x1000
0x000000000092ad84: dup        v2.2d, x8
0x000000000092ad88: orr        v2.16b, v2.16b, v1.16b
0x000000000092ad8c: cmhs       v2.2d, v0.2d, v2.2d
0x000000000092ad90: xtn        v2.2s, v2.2d
0x000000000092ad94: fmov       w12, s2
0x000000000092ad98: tbz        w12, #0, #0x92ada0
0x000000000092ad9c: stur       x11, [x10, #-0x10]
0x000000000092ada0: mov        w12, v2.s[1]
0x000000000092ada4: tbz        w12, #0, #0x92adac
0x000000000092ada8: str        x11, [x10]
0x000000000092adac: add        x8, x8, #2
0x000000000092adb0: add        x10, x10, #0x20
0x000000000092adb4: cmp        x9, x8
0x000000000092adb8: b.ne       #0x92ad84
0x000000000092adbc: b          #0x92ae04
0x000000000092adc0: ldr        x8, [x20]
0x000000000092adc4: orr        x8, x8, #0x1000
0x000000000092adc8: cmn        x8, #1, lsl #12
0x000000000092adcc: b.eq       #0x92ae00
0x000000000092add0: add        x2, sp, #8
0x000000000092add4: mov        x0, x21
0x000000000092add8: mov        x1, x20
0x000000000092addc: bl         #0x6bfa8c
0x000000000092ade0: ldr        x8, [sp, #8]
0x000000000092ade4: ldr        x9, [x20]
0x000000000092ade8: str        x9, [x8]
0x000000000092adec: ldr        s0, [x20, #8]
0x000000000092adf0: str        s0, [x8, #8]
0x000000000092adf4: ldr        w8, [x21, #8]
0x000000000092adf8: add        w8, w8, #1
0x000000000092adfc: str        w8, [x21, #8]
0x000000000092ae00: add        x20, x20, #0x10
0x000000000092ae04: cmp        x20, x19
0x000000000092ae08: b.ne       #0x92adc0
0x000000000092ae0c: ldp        x29, x30, [sp, #0x30]
0x000000000092ae10: ldp        x20, x19, [sp, #0x20]
0x000000000092ae14: ldp        x22, x21, [sp, #0x10]
0x000000000092ae18: add        sp, sp, #0x40
0x000000000092ae1c: ret        
