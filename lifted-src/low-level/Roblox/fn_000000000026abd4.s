; instruction-faithful ARM64 fallback for Roblox::function_26abd4
; start_va=0x10026abd4 image_relative=0x26abd4 bytes=616
0x000000010026abd4: stp        x20, x19, [sp, #-0x20]!
0x000000010026abd8: stp        x29, x30, [sp, #0x10]
0x000000010026abdc: add        x29, sp, #0x10
0x000000010026abe0: mov        x19, x0
0x000000010026abe4: adrp       x8, #0x1008d2000
0x000000010026abe8: ldr        x0, [x8, #0xfb8]
0x000000010026abec: bl         #0x1005c0fc8
0x000000010026abf0: bl         #0x1005de840
0x000000010026abf4: adrp       x8, #0x1008d7000
0x000000010026abf8: ldrsw      x9, [x8, #0xaa4]
0x000000010026abfc: ldr        x8, [x19, x9]
0x000000010026ac00: str        x0, [x19, x9]
0x000000010026ac04: mov        x0, x8
0x000000010026ac08: bl         #0x1005c1130
0x000000010026ac0c: adrp       x8, #0x1008d3000
0x000000010026ac10: ldr        x0, [x8, #0x100]
0x000000010026ac14: bl         #0x1005c0fc8
0x000000010026ac18: bl         #0x1005de840
0x000000010026ac1c: adrp       x8, #0x1008d7000
0x000000010026ac20: ldrsw      x9, [x8, #0xaa8]
0x000000010026ac24: ldr        x8, [x19, x9]
0x000000010026ac28: str        x0, [x19, x9]
0x000000010026ac2c: mov        x0, x8
0x000000010026ac30: bl         #0x1005c1130
0x000000010026ac34: adrp       x8, #0x1008d2000
0x000000010026ac38: ldr        x0, [x8, #0xee0]
0x000000010026ac3c: bl         #0x1005c0fc8
0x000000010026ac40: bl         #0x1005de840
0x000000010026ac44: adrp       x8, #0x1008d7000
0x000000010026ac48: ldrsw      x9, [x8, #0xaac]
0x000000010026ac4c: ldr        x8, [x19, x9]
0x000000010026ac50: str        x0, [x19, x9]
0x000000010026ac54: mov        x0, x8
0x000000010026ac58: ldp        x29, x30, [sp, #0x10]
0x000000010026ac5c: ldp        x20, x19, [sp], #0x20
0x000000010026ac60: b          #0x1005c1130
0x000000010026ac64: sub        sp, sp, #0x30
0x000000010026ac68: stp        x20, x19, [sp, #0x10]
0x000000010026ac6c: stp        x29, x30, [sp, #0x20]
0x000000010026ac70: add        x29, sp, #0x20
0x000000010026ac74: adrp       x8, #0x1008d4000
0x000000010026ac78: ldr        x8, [x8, #0xe08]
0x000000010026ac7c: stp        x0, x8, [sp]
0x000000010026ac80: adrp       x8, #0x1008c1000
0x000000010026ac84: ldr        x1, [x8, #0x160]
0x000000010026ac88: mov        x0, sp
0x000000010026ac8c: bl         #0x1005c10dc
0x000000010026ac90: mov        x19, x0
0x000000010026ac94: cbz        x0, #0x10026aca0
0x000000010026ac98: mov        x0, x19
0x000000010026ac9c: bl         #0x1005cda20
0x000000010026aca0: mov        x0, x19
0x000000010026aca4: ldp        x29, x30, [sp, #0x20]
0x000000010026aca8: ldp        x20, x19, [sp, #0x10]
0x000000010026acac: add        sp, sp, #0x30
0x000000010026acb0: ret        
0x000000010026acb4: sub        sp, sp, #0x30
0x000000010026acb8: stp        x20, x19, [sp, #0x10]
0x000000010026acbc: stp        x29, x30, [sp, #0x20]
0x000000010026acc0: add        x29, sp, #0x20
0x000000010026acc4: adrp       x8, #0x1008d4000
0x000000010026acc8: ldr        x8, [x8, #0xe08]
0x000000010026accc: stp        x0, x8, [sp]
0x000000010026acd0: adrp       x8, #0x1008c0000
0x000000010026acd4: ldr        x1, [x8, #0xe98]
0x000000010026acd8: mov        x0, sp
0x000000010026acdc: bl         #0x1005c10dc
0x000000010026ace0: mov        x19, x0
0x000000010026ace4: cbz        x0, #0x10026acf0
0x000000010026ace8: mov        x0, x19
0x000000010026acec: bl         #0x1005cda20
0x000000010026acf0: mov        x0, x19
0x000000010026acf4: ldp        x29, x30, [sp, #0x20]
0x000000010026acf8: ldp        x20, x19, [sp, #0x10]
0x000000010026acfc: add        sp, sp, #0x30
0x000000010026ad00: ret        
0x000000010026ad04: sub        sp, sp, #0x60
0x000000010026ad08: stp        x20, x19, [sp, #0x40]
0x000000010026ad0c: stp        x29, x30, [sp, #0x50]
0x000000010026ad10: add        x29, sp, #0x50
0x000000010026ad14: mov        x19, x0
0x000000010026ad18: adrp       x8, #0x1008d7000
0x000000010026ad1c: ldrsw      x8, [x8, #0xab0]
0x000000010026ad20: ldr        x0, [x0, x8]
0x000000010026ad24: bl         #0x1005f3c00
0x000000010026ad28: adrp       x8, #0x1008d7000
0x000000010026ad2c: ldrsw      x8, [x8, #0xab4]
0x000000010026ad30: ldr        x0, [x19, x8]
0x000000010026ad34: bl         #0x1005c113c
0x000000010026ad38: adrp       x8, #0x1007c6000
0x000000010026ad3c: ldr        x8, [x8, #0x448]
0x000000010026ad40: str        x8, [sp, #0x18]
0x000000010026ad44: adrp       x8, #0x100679000
0x000000010026ad48: ldr        d0, [x8, #0xb40]
0x000000010026ad4c: adrp       x8, #0x10026a000
0x000000010026ad50: add        x8, x8, #0xdb4
0x000000010026ad54: str        d0, [sp, #0x20]
0x000000010026ad58: adrp       x9, #0x1007ca000
0x000000010026ad5c: add        x9, x9, #0x2b8
0x000000010026ad60: stp        x8, x9, [sp, #0x28]
0x000000010026ad64: str        x0, [sp, #0x38]
0x000000010026ad68: bl         #0x1005c113c
0x000000010026ad6c: mov        x20, x0
0x000000010026ad70: add        x0, sp, #0x18
0x000000010026ad74: bl         #0x1002f9cf8
0x000000010026ad78: ldr        x0, [sp, #0x38]
0x000000010026ad7c: bl         #0x1005c1130
0x000000010026ad80: mov        x0, x20
0x000000010026ad84: bl         #0x1005c1130
0x000000010026ad88: adrp       x8, #0x1008d4000
0x000000010026ad8c: ldr        x8, [x8, #0xe08]
0x000000010026ad90: stp        x19, x8, [sp, #8]
0x000000010026ad94: adrp       x8, #0x1008b8000
0x000000010026ad98: ldr        x1, [x8, #0x920]
0x000000010026ad9c: add        x0, sp, #8
0x000000010026ada0: bl         #0x1005c10dc
0x000000010026ada4: ldp        x29, x30, [sp, #0x50]
0x000000010026ada8: ldp        x20, x19, [sp, #0x40]
0x000000010026adac: add        sp, sp, #0x60
0x000000010026adb0: ret        
0x000000010026adb4: stp        x20, x19, [sp, #-0x20]!
0x000000010026adb8: stp        x29, x30, [sp, #0x10]
0x000000010026adbc: add        x29, sp, #0x10
0x000000010026adc0: mov        x19, x0
0x000000010026adc4: ldr        x0, [x0, #0x20]
0x000000010026adc8: bl         #0x1005e36a0
0x000000010026adcc: mov        x29, x29
0x000000010026add0: bl         #0x1005c1160
0x000000010026add4: mov        x20, x0
0x000000010026add8: bl         #0x1005c1130
0x000000010026addc: cbz        x20, #0x10026ae30
0x000000010026ade0: adrp       x8, #0x1008d2000
0x000000010026ade4: ldr        x0, [x8, #0xf70]
0x000000010026ade8: bl         #0x100607740
0x000000010026adec: mov        x29, x29
0x000000010026adf0: bl         #0x1005c1160
0x000000010026adf4: mov        x20, x0
0x000000010026adf8: ldr        x0, [x19, #0x20]
0x000000010026adfc: bl         #0x1005e36a0
0x000000010026ae00: mov        x29, x29
0x000000010026ae04: bl         #0x1005c1160
0x000000010026ae08: mov        x19, x0
0x000000010026ae0c: mov        x0, x20
0x000000010026ae10: mov        x2, x19
0x000000010026ae14: bl         #0x1005f3800
0x000000010026ae18: mov        x0, x19
0x000000010026ae1c: bl         #0x1005c1130
0x000000010026ae20: mov        x0, x20
0x000000010026ae24: ldp        x29, x30, [sp, #0x10]
0x000000010026ae28: ldp        x20, x19, [sp], #0x20
0x000000010026ae2c: b          #0x1005c1130
0x000000010026ae30: ldp        x29, x30, [sp, #0x10]
0x000000010026ae34: ldp        x20, x19, [sp], #0x20
0x000000010026ae38: ret        
