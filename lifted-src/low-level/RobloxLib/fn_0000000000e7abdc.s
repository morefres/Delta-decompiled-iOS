; instruction-faithful ARM64 fallback for RobloxLib::function_e7abdc
0x0000000000e7abdc: sub        sp, sp, #0xa0
0x0000000000e7abe0: stp        x28, x27, [sp, #0x40]
0x0000000000e7abe4: stp        x26, x25, [sp, #0x50]
0x0000000000e7abe8: stp        x24, x23, [sp, #0x60]
0x0000000000e7abec: stp        x22, x21, [sp, #0x70]
0x0000000000e7abf0: stp        x20, x19, [sp, #0x80]
0x0000000000e7abf4: stp        x29, x30, [sp, #0x90]
0x0000000000e7abf8: add        x29, sp, #0x90
0x0000000000e7abfc: mov        x21, x2
0x0000000000e7ac00: mov        x20, x1
0x0000000000e7ac04: mov        x22, x0
0x0000000000e7ac08: adrp       x8, #0x65e3000
0x0000000000e7ac0c: ldr        w0, [x8, #0x4b0]
0x0000000000e7ac10: bl         #0x47e85ac
0x0000000000e7ac14: mov        x19, x0
0x0000000000e7ac18: adrp       x8, #0x610c000
0x0000000000e7ac1c: add        x8, x8, #0x370
0x0000000000e7ac20: ldrb       w8, [x8]
0x0000000000e7ac24: cmp        w8, #1
0x0000000000e7ac28: b.ne       #0xe7ac50
0x0000000000e7ac2c: adrp       x8, #0x610c000
0x0000000000e7ac30: ldrb       w8, [x8, #0x2c8]
0x0000000000e7ac34: cmp        w8, #1
0x0000000000e7ac38: b.ne       #0xe7ac4c
0x0000000000e7ac3c: add        x8, x22, #0x881
0x0000000000e7ac40: strb       wzr, [x22, #0x883]
0x0000000000e7ac44: strh       wzr, [x8]
0x0000000000e7ac48: b          #0xe7ac50
0x0000000000e7ac4c: strb       wzr, [x22, #0x880]
0x0000000000e7ac50: adrp       x8, #0x610c000
0x0000000000e7ac54: ldrb       w8, [x8, #0x1f0]
0x0000000000e7ac58: cmp        w8, #1
0x0000000000e7ac5c: b.ne       #0xe7ad64
0x0000000000e7ac60: adrp       x8, #0x62ae000
0x0000000000e7ac64: add        x8, x8, #0xae8
0x0000000000e7ac68: ldarb      w8, [x8]
0x0000000000e7ac6c: adrp       x23, #0x62ae000
0x0000000000e7ac70: tbz        w8, #0, #0xe7b064
0x0000000000e7ac74: ldr        x0, [x23, #0xae0]
0x0000000000e7ac78: str        x22, [sp]
0x0000000000e7ac7c: adrp       x1, #0x52d4000
0x0000000000e7ac80: add        x1, x1, #0xfa8
0x0000000000e7ac84: bl         #0x477d614
0x0000000000e7ac88: adrp       x8, #0x610c000
0x0000000000e7ac8c: ldrb       w8, [x8, #0x2c8]
0x0000000000e7ac90: cmp        w8, #1
0x0000000000e7ac94: b.ne       #0xe7ad38
0x0000000000e7ac98: mov        x26, #0
0x0000000000e7ac9c: adrp       x23, #0x62ae000
0x0000000000e7aca0: add        x23, x23, #0xaf8
0x0000000000e7aca4: adrp       x8, #0x520e000
0x0000000000e7aca8: add        x8, x8, #0x53b
0x0000000000e7acac: add        x8, x8, #0x69, lsl #12
0x0000000000e7acb0: add        x27, x8, #0xb14
0x0000000000e7acb4: adrp       x28, #0x62ae000
0x0000000000e7acb8: adrp       x25, #0x5c82000
0x0000000000e7acbc: add        x25, x25, #0xea8
0x0000000000e7acc0: adrp       x24, #0x52d4000
0x0000000000e7acc4: add        x24, x24, #0xfb7
0x0000000000e7acc8: ldr        w8, [x21, x26, lsl #2]
0x0000000000e7accc: cmp        w8, #1
0x0000000000e7acd0: b.lt       #0xe7acf4
0x0000000000e7acd4: ldarb      w8, [x23]
0x0000000000e7acd8: tbz        w8, #0, #0xe7ad04
0x0000000000e7acdc: ldr        x0, [x28, #0xaf0]
0x0000000000e7ace0: ldr        x8, [x25, x26, lsl #3]
0x0000000000e7ace4: ldr        w9, [x21, x26, lsl #2]
0x0000000000e7ace8: stp        x8, x9, [sp]
0x0000000000e7acec: mov        x1, x24
0x0000000000e7acf0: bl         #0x477d614
0x0000000000e7acf4: add        x26, x26, #1
0x0000000000e7acf8: cmp        x26, #3
0x0000000000e7acfc: b.ne       #0xe7acc8
0x0000000000e7ad00: b          #0xe7ad64
0x0000000000e7ad04: mov        x0, x23
0x0000000000e7ad08: bl         #0x428c
0x0000000000e7ad0c: cbz        w0, #0xe7acdc
0x0000000000e7ad10: str        x27, [sp, #0x38]
0x0000000000e7ad14: ldr        x8, [sp, #0x38]
0x0000000000e7ad18: mov        x9, #-0x9b14
0x0000000000e7ad1c: movk       x9, #0xfff9, lsl #16
0x0000000000e7ad20: add        x0, x8, x9
0x0000000000e7ad24: bl         #0x477d06c
0x0000000000e7ad28: str        x0, [x28, #0xaf0]
0x0000000000e7ad2c: mov        x0, x23
0x0000000000e7ad30: bl         #0x43e8
0x0000000000e7ad34: b          #0xe7acdc
0x0000000000e7ad38: adrp       x8, #0x62ae000
0x0000000000e7ad3c: add        x8, x8, #0xb08
0x0000000000e7ad40: ldarb      w8, [x8]
0x0000000000e7ad44: adrp       x23, #0x62ae000
0x0000000000e7ad48: tbz        w8, #0, #0xe7b0f4
0x0000000000e7ad4c: ldr        x0, [x23, #0xb00]
0x0000000000e7ad50: ldr        w8, [x21]
0x0000000000e7ad54: str        x8, [sp]
0x0000000000e7ad58: adrp       x1, #0x52d4000
0x0000000000e7ad5c: add        x1, x1, #0xfd4
0x0000000000e7ad60: bl         #0x477d614
0x0000000000e7ad64: str        wzr, [sp, #0x30]
0x0000000000e7ad68: str        xzr, [sp, #0x28]
0x0000000000e7ad6c: adrp       x8, #0x610c000
0x0000000000e7ad70: ldrb       w23, [x8, #0x1d8]
0x0000000000e7ad74: cmp        w23, #1
0x0000000000e7ad78: b.ne       #0xe7ae28
0x0000000000e7ad7c: adrp       x8, #0x610c000
0x0000000000e7ad80: ldrb       w8, [x8, #0x2c8]
0x0000000000e7ad84: cmp        w8, #1
0x0000000000e7ad88: b.ne       #0xe7add0
0x0000000000e7ad8c: mov        x8, #0
0x0000000000e7ad90: strb       wzr, [x22, #0xa52]
0x0000000000e7ad94: strh       wzr, [x22, #0xa50]
0x0000000000e7ad98: add        x9, x22, #0xa44
0x0000000000e7ad9c: mov        w24, #1
0x0000000000e7ada0: mov        w10, #0x7fffffff
0x0000000000e7ada4: ldr        w11, [x9, x8, lsl #2]
0x0000000000e7ada8: cmp        w11, w10
0x0000000000e7adac: ccmp       w11, w20, #8, ne
0x0000000000e7adb0: cset       w11, ge
0x0000000000e7adb4: add        x12, x9, x8
0x0000000000e7adb8: strb       w11, [x12, #0xc]
0x0000000000e7adbc: and        w24, w24, w11
0x0000000000e7adc0: add        x8, x8, #1
0x0000000000e7adc4: cmp        x8, #3
0x0000000000e7adc8: b.ne       #0xe7ada4
0x0000000000e7adcc: b          #0xe7adf8
0x0000000000e7add0: ldr        w8, [x22, #0xa40]
0x0000000000e7add4: mov        w9, #0x7fffffff
0x0000000000e7add8: cmp        w8, w9
0x0000000000e7addc: b.ne       #0xe7ade8
0x0000000000e7ade0: mov        w24, #0
0x0000000000e7ade4: b          #0xe7adf8
0x0000000000e7ade8: add        x8, x22, #0xa40
0x0000000000e7adec: ldr        w8, [x8]
0x0000000000e7adf0: cmp        w8, w20
0x0000000000e7adf4: cset       w24, ge
0x0000000000e7adf8: adrp       x8, #0x610c000
0x0000000000e7adfc: add        x8, x8, #0x310
0x0000000000e7ae00: ldrb       w8, [x8]
0x0000000000e7ae04: cmp        w8, #1
0x0000000000e7ae08: b.ne       #0xe7ae24
0x0000000000e7ae0c: tst        w24, #1
0x0000000000e7ae10: fmov       d0, xzr
0x0000000000e7ae14: fmov       d1, #1.00000000
0x0000000000e7ae18: fcsel      d0, d1, d0, ne
0x0000000000e7ae1c: add        x0, x22, #0x360
0x0000000000e7ae20: bl         #0x881ac0
0x0000000000e7ae24: tbnz       w24, #0, #0xe7b034
0x0000000000e7ae28: add        x0, x22, #0xa98
0x0000000000e7ae2c: bl         #0xe778c0
0x0000000000e7ae30: add        x0, x22, #0xa98
0x0000000000e7ae34: mov        x1, x20
0x0000000000e7ae38: bl         #0xe77e18
0x0000000000e7ae3c: adrp       x8, #0x619f000
0x0000000000e7ae40: add        x8, x8, #0x8d8
0x0000000000e7ae44: ldrb       w8, [x8]
0x0000000000e7ae48: tbz        w8, #0, #0xe7afd4
0x0000000000e7ae4c: bl         #0x47f9f58
0x0000000000e7ae50: str        d0, [x22, #0xbc0]
0x0000000000e7ae54: movi       v0.16b, #0
0x0000000000e7ae58: str        q0, [x22, #0xa30]
0x0000000000e7ae5c: add        x0, x22, #0xb58
0x0000000000e7ae60: mov        w1, #1
0x0000000000e7ae64: bl         #0xe75148
0x0000000000e7ae68: add        x0, x22, #0xac8
0x0000000000e7ae6c: bl         #0xe789dc
0x0000000000e7ae70: mov        x0, x22
0x0000000000e7ae74: mov        x1, x20
0x0000000000e7ae78: bl         #0xe7a9f8
0x0000000000e7ae7c: str        w20, [x22, #0xb70]
0x0000000000e7ae80: ldrb       w8, [x22, #0xbc8]
0x0000000000e7ae84: cmp        w8, #1
0x0000000000e7ae88: b.ne       #0xe7af1c
0x0000000000e7ae8c: ldr        w8, [x22, #0xaa0]
0x0000000000e7ae90: mov        w9, #0x7fffffff
0x0000000000e7ae94: cmp        w8, w9
0x0000000000e7ae98: cneg       w8, w8, ne
0x0000000000e7ae9c: str        w8, [sp, #0x38]
0x0000000000e7aea0: add        x3, x22, #0xa50
0x0000000000e7aea4: add        x4, sp, #0x38
0x0000000000e7aea8: mov        x0, x22
0x0000000000e7aeac: mov        x1, x21
0x0000000000e7aeb0: mov        x2, x20
0x0000000000e7aeb4: bl         #0xe7f2e0
0x0000000000e7aeb8: str        x0, [sp, #0x28]
0x0000000000e7aebc: str        w1, [sp, #0x30]
0x0000000000e7aec0: adrp       x8, #0x610c000
0x0000000000e7aec4: ldrb       w8, [x8, #0x208]
0x0000000000e7aec8: cmp        w8, #1
0x0000000000e7aecc: b.ne       #0xe7af1c
0x0000000000e7aed0: mov        x8, #0
0x0000000000e7aed4: add        x9, sp, #0x28
0x0000000000e7aed8: ldr        w10, [x9, x8]
0x0000000000e7aedc: cmp        w10, #1
0x0000000000e7aee0: b.ge       #0xe7af14
0x0000000000e7aee4: add        x8, x8, #4
0x0000000000e7aee8: cmp        x8, #0xc
0x0000000000e7aeec: b.ne       #0xe7aed8
0x0000000000e7aef0: ldr        w8, [x22, #0xb50]
0x0000000000e7aef4: add        w8, w8, #1
0x0000000000e7aef8: str        w8, [x22, #0xb50]
0x0000000000e7aefc: ldr        w9, [x22, #0xb54]
0x0000000000e7af00: cmp        w8, w9
0x0000000000e7af04: b.lt       #0xe7af1c
0x0000000000e7af08: mov        x0, x22
0x0000000000e7af0c: mov        x1, x20
0x0000000000e7af10: bl         #0xe7b1b4
0x0000000000e7af14: add        x8, x22, #0xb50
0x0000000000e7af18: str        wzr, [x8]
0x0000000000e7af1c: bl         #0x47f9f58
0x0000000000e7af20: ldr        d1, [x22, #0xbc0]
0x0000000000e7af24: fsub       d0, d0, d1
0x0000000000e7af28: adrp       x8, #0x4bcd000
0x0000000000e7af2c: ldr        d1, [x8, #0x7c0]
0x0000000000e7af30: fmul       d0, d0, d1
0x0000000000e7af34: str        d0, [x22, #0x20]
0x0000000000e7af38: adrp       x8, #0x610c000
0x0000000000e7af3c: ldrb       w8, [x8, #0x1f0]
0x0000000000e7af40: cmp        w8, #1
0x0000000000e7af44: b.ne       #0xe7af7c
0x0000000000e7af48: adrp       x8, #0x62ae000
0x0000000000e7af4c: add        x8, x8, #0xb18
0x0000000000e7af50: ldarb      w8, [x8]
0x0000000000e7af54: adrp       x24, #0x62ae000
0x0000000000e7af58: tbz        w8, #0, #0xe7b0ac
0x0000000000e7af5c: ldr        x0, [x24, #0xb10]
0x0000000000e7af60: ldp        w8, w9, [x22, #0xc]
0x0000000000e7af64: ldp        w11, w10, [x22, #0x14]
0x0000000000e7af68: stp        x10, x11, [sp, #0x10]
0x0000000000e7af6c: stp        x8, x9, [sp]
0x0000000000e7af70: adrp       x1, #0x52d4000
0x0000000000e7af74: add        x1, x1, #0xfe6
0x0000000000e7af78: bl         #0x477d614
0x0000000000e7af7c: add        x0, x22, #0xa10
0x0000000000e7af80: bl         #0xe7dcf8
0x0000000000e7af84: add        x0, x22, #0xa10
0x0000000000e7af88: bl         #0xe7dd48
0x0000000000e7af8c: cbz        w23, #0xe7b034
0x0000000000e7af90: adrp       x8, #0x610c000
0x0000000000e7af94: ldrb       w8, [x8, #0x2c8]
0x0000000000e7af98: cmp        w8, #1
0x0000000000e7af9c: b.ne       #0xe7b030
0x0000000000e7afa0: mov        x8, #0
0x0000000000e7afa4: add        x9, x22, #0xa44
0x0000000000e7afa8: add        x10, x9, x8
0x0000000000e7afac: ldrb       w10, [x10, #0xc]
0x0000000000e7afb0: tbnz       w10, #0, #0xe7afc4
0x0000000000e7afb4: ldr        w10, [x21, x8, lsl #2]
0x0000000000e7afb8: cmp        w10, #1
0x0000000000e7afbc: b.lt       #0xe7afc4
0x0000000000e7afc0: str        w20, [x9, x8, lsl #2]
0x0000000000e7afc4: add        x8, x8, #1
0x0000000000e7afc8: cmp        x8, #3
0x0000000000e7afcc: b.ne       #0xe7afa8
0x0000000000e7afd0: b          #0xe7b034
0x0000000000e7afd4: adrp       x8, #0x619f000
0x0000000000e7afd8: add        x8, x8, #0x9b0
0x0000000000e7afdc: ldrb       w8, [x8]
0x0000000000e7afe0: cmp        w8, #1
0x0000000000e7afe4: b.ne       #0xe7b008
0x0000000000e7afe8: ldr        x8, [x22, #0x828]
0x0000000000e7afec: tbnz       w8, #3, #0xe7ae4c
0x0000000000e7aff0: tbnz       w8, #0, #0xe7ae4c
0x0000000000e7aff4: adrp       x8, #0x619f000
0x0000000000e7aff8: add        x8, x8, #0x8f0
0x0000000000e7affc: ldrb       w8, [x8]
0x0000000000e7b000: tbz        w8, #0, #0xe7b034
0x0000000000e7b004: b          #0xe7ae4c
0x0000000000e7b008: adrp       x8, #0x619f000
0x0000000000e7b00c: add        x8, x8, #0x920
0x0000000000e7b010: ldrb       w8, [x8]
0x0000000000e7b014: tbz        w8, #0, #0xe7b034
0x0000000000e7b018: adrp       x8, #0x619f000
0x0000000000e7b01c: add        x8, x8, #0x8f0
0x0000000000e7b020: ldrb       w8, [x8]
0x0000000000e7b024: cmp        w8, #1
0x0000000000e7b028: b.eq       #0xe7ae4c
0x0000000000e7b02c: b          #0xe7b034
0x0000000000e7b030: str        w20, [x22, #0xa40]
0x0000000000e7b034: mov        x0, x19
0x0000000000e7b038: bl         #0x47e85ac
0x0000000000e7b03c: ldr        x0, [sp, #0x28]
0x0000000000e7b040: ldr        w1, [sp, #0x30]
0x0000000000e7b044: ldp        x29, x30, [sp, #0x90]
0x0000000000e7b048: ldp        x20, x19, [sp, #0x80]
0x0000000000e7b04c: ldp        x22, x21, [sp, #0x70]
0x0000000000e7b050: ldp        x24, x23, [sp, #0x60]
0x0000000000e7b054: ldp        x26, x25, [sp, #0x50]
0x0000000000e7b058: ldp        x28, x27, [sp, #0x40]
0x0000000000e7b05c: add        sp, sp, #0xa0
0x0000000000e7b060: ret        
0x0000000000e7b064: adrp       x0, #0x62ae000
0x0000000000e7b068: add        x0, x0, #0xae8
0x0000000000e7b06c: bl         #0x428c
0x0000000000e7b070: cbz        w0, #0xe7ac74
0x0000000000e7b074: adrp       x8, #0x520e000
0x0000000000e7b078: add        x8, x8, #0x53b
0x0000000000e7b07c: add        x8, x8, #0x36, lsl #12
0x0000000000e7b080: add        x8, x8, #0xb9e
0x0000000000e7b084: str        x8, [sp, #0x38]
0x0000000000e7b088: ldr        x8, [sp, #0x38]
0x0000000000e7b08c: sub        x8, x8, #0x36, lsl #12
0x0000000000e7b090: sub        x0, x8, #0xb9e
0x0000000000e7b094: bl         #0x477d06c
0x0000000000e7b098: str        x0, [x23, #0xae0]
0x0000000000e7b09c: adrp       x0, #0x62ae000
0x0000000000e7b0a0: add        x0, x0, #0xae8
0x0000000000e7b0a4: bl         #0x43e8
0x0000000000e7b0a8: b          #0xe7ac74
0x0000000000e7b0ac: adrp       x0, #0x62ae000
0x0000000000e7b0b0: add        x0, x0, #0xb18
0x0000000000e7b0b4: bl         #0x428c
0x0000000000e7b0b8: cbz        w0, #0xe7af5c
0x0000000000e7b0bc: adrp       x8, #0x520e000
0x0000000000e7b0c0: add        x8, x8, #0x53b
0x0000000000e7b0c4: add        x8, x8, #0x1d, lsl #12
0x0000000000e7b0c8: add        x8, x8, #0x709
0x0000000000e7b0cc: str        x8, [sp, #0x38]
0x0000000000e7b0d0: ldr        x8, [sp, #0x38]
0x0000000000e7b0d4: sub        x8, x8, #0x1d, lsl #12
0x0000000000e7b0d8: sub        x0, x8, #0x709
0x0000000000e7b0dc: bl         #0x477d06c
0x0000000000e7b0e0: str        x0, [x24, #0xb10]
0x0000000000e7b0e4: adrp       x0, #0x62ae000
0x0000000000e7b0e8: add        x0, x0, #0xb18
0x0000000000e7b0ec: bl         #0x43e8
0x0000000000e7b0f0: b          #0xe7af5c
0x0000000000e7b0f4: adrp       x0, #0x62ae000
0x0000000000e7b0f8: add        x0, x0, #0xb08
0x0000000000e7b0fc: bl         #0x428c
0x0000000000e7b100: cbz        w0, #0xe7ad4c
0x0000000000e7b104: adrp       x8, #0x520e000
0x0000000000e7b108: add        x8, x8, #0x53b
0x0000000000e7b10c: add        x8, x8, #0x97, lsl #12
0x0000000000e7b110: add        x8, x8, #0x7cf
0x0000000000e7b114: str        x8, [sp, #0x38]
0x0000000000e7b118: ldr        x8, [sp, #0x38]
0x0000000000e7b11c: sub        x8, x8, #0x97, lsl #12
0x0000000000e7b120: sub        x0, x8, #0x7cf
0x0000000000e7b124: bl         #0x477d06c
0x0000000000e7b128: str        x0, [x23, #0xb00]
0x0000000000e7b12c: adrp       x0, #0x62ae000
0x0000000000e7b130: add        x0, x0, #0xb08
0x0000000000e7b134: bl         #0x43e8
0x0000000000e7b138: b          #0xe7ad4c
0x0000000000e7b13c: mov        x20, x0
0x0000000000e7b140: adrp       x0, #0x62ae000
0x0000000000e7b144: add        x0, x0, #0xb08
0x0000000000e7b148: b          #0xe7b178
0x0000000000e7b14c: mov        x20, x0
0x0000000000e7b150: adrp       x0, #0x62ae000
0x0000000000e7b154: add        x0, x0, #0xb18
0x0000000000e7b158: b          #0xe7b178
0x0000000000e7b15c: mov        x20, x0
0x0000000000e7b160: adrp       x0, #0x62ae000
0x0000000000e7b164: add        x0, x0, #0xae8
0x0000000000e7b168: b          #0xe7b178
0x0000000000e7b16c: mov        x20, x0
0x0000000000e7b170: adrp       x0, #0x62ae000
0x0000000000e7b174: add        x0, x0, #0xaf8
0x0000000000e7b178: bl         #0x4450
0x0000000000e7b17c: b          #0xe7b1a0
0x0000000000e7b180: b          #0xe7b19c
0x0000000000e7b184: b          #0xe7b19c
0x0000000000e7b188: b          #0xe7b19c
0x0000000000e7b18c: b          #0xe7b19c
0x0000000000e7b190: b          #0xe7b19c
0x0000000000e7b194: bl         #0x18bd8
0x0000000000e7b198: b          #0xe7b19c
0x0000000000e7b19c: mov        x20, x0
0x0000000000e7b1a0: mov        x0, x19
0x0000000000e7b1a4: bl         #0x47e85ac
0x0000000000e7b1a8: mov        x0, x20
0x0000000000e7b1ac: bl         #0x4b97984
0x0000000000e7b1b0: bl         #0x18bd8
