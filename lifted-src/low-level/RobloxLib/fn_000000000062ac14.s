; instruction-faithful ARM64 fallback for RobloxLib::function_62ac14
0x000000000062ac14: sub        sp, sp, #0x170
0x000000000062ac18: stp        x28, x27, [sp, #0x120]
0x000000000062ac1c: stp        x24, x23, [sp, #0x130]
0x000000000062ac20: stp        x22, x21, [sp, #0x140]
0x000000000062ac24: stp        x20, x19, [sp, #0x150]
0x000000000062ac28: stp        x29, x30, [sp, #0x160]
0x000000000062ac2c: add        x29, sp, #0x160
0x000000000062ac30: mov        x20, x1
0x000000000062ac34: mov        x19, x8
0x000000000062ac38: adrp       x8, #0x5ba4000
0x000000000062ac3c: ldr        x8, [x8, #0x338]
0x000000000062ac40: ldr        x8, [x8]
0x000000000062ac44: stur       x8, [x29, #-0x48]
0x000000000062ac48: add        x8, sp, #0x30
0x000000000062ac4c: bl         #0x62b788
0x000000000062ac50: add        x0, sp, #0x18
0x000000000062ac54: mov        w1, #8
0x000000000062ac58: bl         #0x2fd734
0x000000000062ac5c: ldr        x8, [sp, #0x18]
0x000000000062ac60: mov        w9, #7
0x000000000062ac64: strb       w20, [x8, x9]
0x000000000062ac68: lsr        x20, x20, #8
0x000000000062ac6c: sub        x9, x9, #1
0x000000000062ac70: cmn        x9, #1
0x000000000062ac74: b.ne       #0x62ac64
0x000000000062ac78: mov        x22, #0
0x000000000062ac7c: stp        xzr, xzr, [sp]
0x000000000062ac80: str        xzr, [sp, #0x10]
0x000000000062ac84: ldp        x20, x24, [sp, #0x30]
0x000000000062ac88: sub        x21, x24, x20
0x000000000062ac8c: add        x23, sp, #0x58
0x000000000062ac90: bl         #0x629ab0
0x000000000062ac94: mov        x8, #0
0x000000000062ac98: strb       w0, [x23, x8]
0x000000000062ac9c: lsr        w0, w0, #8
0x000000000062aca0: add        x8, x8, #1
0x000000000062aca4: cmp        x8, #4
0x000000000062aca8: b.ne       #0x62ac98
0x000000000062acac: add        x22, x22, #1
0x000000000062acb0: add        x23, x23, #4
0x000000000062acb4: cmp        x22, #8
0x000000000062acb8: b.ne       #0x62ac90
0x000000000062acbc: mov        x22, #0
0x000000000062acc0: add        x23, sp, #0x4c
0x000000000062acc4: bl         #0x629ab0
0x000000000062acc8: mov        x8, #0
0x000000000062accc: strb       w0, [x23, x8]
0x000000000062acd0: lsr        w0, w0, #8
0x000000000062acd4: add        x8, x8, #1
0x000000000062acd8: cmp        x8, #4
0x000000000062acdc: b.ne       #0x62accc
0x000000000062ace0: add        x22, x22, #1
0x000000000062ace4: add        x23, x23, #4
0x000000000062ace8: cmp        x22, #3
0x000000000062acec: b.ne       #0x62acc4
0x000000000062acf0: bl         #0x629ab0
0x000000000062acf4: mov        x22, x0
0x000000000062acf8: bl         #0x629ab0
0x000000000062acfc: mov        x23, x0
0x000000000062ad00: strb       wzr, [sp, #0x78]
0x000000000062ad04: add        x8, sp, #0x78
0x000000000062ad08: add        x0, x8, #8
0x000000000062ad0c: mov        w1, #0x100
0x000000000062ad10: bl         #0x629ef0
0x000000000062ad14: adrp       x8, #0x4bdd000
0x000000000062ad18: ldr        q0, [x8, #0x340]
0x000000000062ad1c: stur       q0, [sp, #0xf0]
0x000000000062ad20: stp        xzr, xzr, [sp, #0x108]
0x000000000062ad24: str        xzr, [sp, #0x100]
0x000000000062ad28: add        x0, sp, #0x78
0x000000000062ad2c: add        x1, sp, #0x58
0x000000000062ad30: add        x2, sp, #0x4c
0x000000000062ad34: add        x3, sp, #0x18
0x000000000062ad38: and        w4, w22, #3
0x000000000062ad3c: and        w5, w23, #3
0x000000000062ad40: bl         #0x629bd0
0x000000000062ad44: cbz        x20, #0x62ad64
0x000000000062ad48: cmp        x24, x20
0x000000000062ad4c: b.eq       #0x62ad64
0x000000000062ad50: add        x0, sp, #0x78
0x000000000062ad54: mov        x1, x20
0x000000000062ad58: mov        x2, x21
0x000000000062ad5c: bl         #0x629d68
0x000000000062ad60: cbnz       w0, #0x62ad70
0x000000000062ad64: add        x0, sp, #0x78
0x000000000062ad68: bl         #0x629e28
0x000000000062ad6c: cbz        w0, #0x62add4
0x000000000062ad70: add        x0, sp, #0x78
0x000000000062ad74: bl         #0x6298d0
0x000000000062ad78: stp        xzr, xzr, [x19]
0x000000000062ad7c: str        xzr, [x19, #0x10]
0x000000000062ad80: ldr        x0, [sp, #0x18]
0x000000000062ad84: cbz        x0, #0x62ad90
0x000000000062ad88: str        x0, [sp, #0x20]
0x000000000062ad8c: bl         #0x47e93a8
0x000000000062ad90: ldr        x0, [sp, #0x30]
0x000000000062ad94: cbz        x0, #0x62ada0
0x000000000062ad98: str        x0, [sp, #0x38]
0x000000000062ad9c: bl         #0x47e93a8
0x000000000062ada0: ldur       x8, [x29, #-0x48]
0x000000000062ada4: adrp       x9, #0x5ba4000
0x000000000062ada8: ldr        x9, [x9, #0x338]
0x000000000062adac: ldr        x9, [x9]
0x000000000062adb0: cmp        x9, x8
0x000000000062adb4: b.ne       #0x62ae10
0x000000000062adb8: ldp        x29, x30, [sp, #0x160]
0x000000000062adbc: ldp        x20, x19, [sp, #0x150]
0x000000000062adc0: ldp        x22, x21, [sp, #0x140]
0x000000000062adc4: ldp        x24, x23, [sp, #0x130]
0x000000000062adc8: ldp        x28, x27, [sp, #0x120]
0x000000000062adcc: add        sp, sp, #0x170
0x000000000062add0: ret        
0x000000000062add4: ldp        x1, x2, [sp, #0x100]
0x000000000062add8: sub        x3, x2, x1
0x000000000062addc: mov        x0, sp
0x000000000062ade0: bl         #0x62a2d0
0x000000000062ade4: add        x0, sp, #0x78
0x000000000062ade8: bl         #0x6298d0
0x000000000062adec: ldp        x0, x8, [sp]
0x000000000062adf0: sub        x1, x8, x0
0x000000000062adf4: mov        x8, x19
0x000000000062adf8: bl         #0x62b2c4
0x000000000062adfc: ldr        x0, [sp]
0x000000000062ae00: cbz        x0, #0x62ad80
0x000000000062ae04: str        x0, [sp, #8]
0x000000000062ae08: bl         #0x47e93a8
0x000000000062ae0c: b          #0x62ad80
0x000000000062ae10: bl         #0x4b98620
0x000000000062ae14: mov        x19, x0
0x000000000062ae18: b          #0x62ae60
0x000000000062ae1c: mov        x19, x0
0x000000000062ae20: b          #0x62ae70
0x000000000062ae24: mov        x19, x0
0x000000000062ae28: add        x0, sp, #0x78
0x000000000062ae2c: bl         #0x6298d0
0x000000000062ae30: ldr        x0, [sp]
0x000000000062ae34: cbz        x0, #0x62ae50
0x000000000062ae38: str        x0, [sp, #8]
0x000000000062ae3c: bl         #0x47e93a8
0x000000000062ae40: b          #0x62ae50
0x000000000062ae44: b          #0x62ae4c
0x000000000062ae48: b          #0x62ae4c
0x000000000062ae4c: mov        x19, x0
0x000000000062ae50: ldr        x0, [sp, #0x18]
0x000000000062ae54: cbz        x0, #0x62ae60
0x000000000062ae58: str        x0, [sp, #0x20]
0x000000000062ae5c: bl         #0x47e93a8
0x000000000062ae60: ldr        x0, [sp, #0x30]
0x000000000062ae64: cbz        x0, #0x62ae70
0x000000000062ae68: str        x0, [sp, #0x38]
0x000000000062ae6c: bl         #0x47e93a8
0x000000000062ae70: mov        x0, x19
0x000000000062ae74: bl         #0x4b97984
