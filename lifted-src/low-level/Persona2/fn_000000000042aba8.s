; instruction-faithful ARM64 fallback for Persona2::function_42aba8
0x000000000042aba8: sub        sp, sp, #0x80
0x000000000042abac: str        x26, [sp, #0x30]
0x000000000042abb0: stp        x25, x24, [sp, #0x40]
0x000000000042abb4: stp        x23, x22, [sp, #0x50]
0x000000000042abb8: stp        x20, x19, [sp, #0x60]
0x000000000042abbc: stp        x29, x30, [sp, #0x70]
0x000000000042abc0: add        x29, sp, #0x70
0x000000000042abc4: mov        x19, x21
0x000000000042abc8: mov        x26, #-0x1e00000000000000
0x000000000042abcc: mov        w21, #0x6d6e
0x000000000042abd0: and        x8, x0, #0xff
0x000000000042abd4: mov        x20, x5
0x000000000042abd8: mov        x22, x4
0x000000000042abdc: mov        x23, x3
0x000000000042abe0: mov        x24, x2
0x000000000042abe4: mov        x25, x1
0x000000000042abe8: adrp       x9, #0x50f000
0x000000000042abec: add        x9, x9, #0x305
0x000000000042abf0: adr        x10, #0x42ac00
0x000000000042abf4: ldrb       w11, [x9, x8]
0x000000000042abf8: add        x10, x10, x11, lsl #2
0x000000000042abfc: br         x10
0x000000000042ac00: mov        w8, #0x6464
0x000000000042ac04: movk       w8, #0x64, lsl #16
0x000000000042ac08: add        x21, x8, #0xa05
0x000000000042ac0c: mov        x26, #-0x1d00000000000000
0x000000000042ac10: ldr        x8, [x20, #0x10]
0x000000000042ac14: cbnz       x8, #0x42ad18
0x000000000042ac18: b          #0x42ad58
0x000000000042ac1c: mov        w21, #0x7974
0x000000000042ac20: ldr        x8, [x20, #0x10]
0x000000000042ac24: cbnz       x8, #0x42ad18
0x000000000042ac28: b          #0x42ad58
0x000000000042ac2c: mov        x26, #-0x1d00000000000000
0x000000000042ac30: mov        w21, #0x6464
0x000000000042ac34: movk       w21, #0x64, lsl #16
0x000000000042ac38: ldr        x8, [x20, #0x10]
0x000000000042ac3c: cbnz       x8, #0x42ad18
0x000000000042ac40: b          #0x42ad58
0x000000000042ac44: mov        w21, #0x7069
0x000000000042ac48: ldr        x8, [x20, #0x10]
0x000000000042ac4c: cbnz       x8, #0x42ad18
0x000000000042ac50: b          #0x42ad58
0x000000000042ac54: mov        w21, #0x706f
0x000000000042ac58: ldr        x8, [x20, #0x10]
0x000000000042ac5c: cbnz       x8, #0x42ad18
0x000000000042ac60: b          #0x42ad58
0x000000000042ac64: mov        w21, #0x7473
0x000000000042ac68: ldr        x8, [x20, #0x10]
0x000000000042ac6c: cbnz       x8, #0x42ad18
0x000000000042ac70: b          #0x42ad58
0x000000000042ac74: mov        w21, #0x736b
0x000000000042ac78: ldr        x8, [x20, #0x10]
0x000000000042ac7c: cbnz       x8, #0x42ad18
0x000000000042ac80: b          #0x42ad58
0x000000000042ac84: mov        x26, #-0x1a00000000000000
0x000000000042ac88: mov        x21, #0x6170
0x000000000042ac8c: movk       x21, #0x6572, lsl #16
0x000000000042ac90: movk       x21, #0x746e, lsl #32
0x000000000042ac94: ldr        x8, [x20, #0x10]
0x000000000042ac98: cbnz       x8, #0x42ad18
0x000000000042ac9c: b          #0x42ad58
0x000000000042aca0: mov        w21, #0x6d62
0x000000000042aca4: ldr        x8, [x20, #0x10]
0x000000000042aca8: cbnz       x8, #0x42ad18
0x000000000042acac: b          #0x42ad58
0x000000000042acb0: mov        x26, #0x6570
0x000000000042acb4: movk       x26, #0x7472, lsl #16
0x000000000042acb8: movk       x26, #0x6569, lsl #32
0x000000000042acbc: movk       x26, #0xef73, lsl #48
0x000000000042acc0: mov        x21, #0x616d
0x000000000042acc4: movk       x21, #0x6b73, lsl #16
0x000000000042acc8: movk       x21, #0x5073, lsl #32
0x000000000042accc: movk       x21, #0x6f72, lsl #48
0x000000000042acd0: ldr        x8, [x20, #0x10]
0x000000000042acd4: cbnz       x8, #0x42ad18
0x000000000042acd8: b          #0x42ad58
0x000000000042acdc: mov        w21, #0x7273
0x000000000042ace0: ldr        x8, [x20, #0x10]
0x000000000042ace4: cbnz       x8, #0x42ad18
0x000000000042ace8: b          #0x42ad58
0x000000000042acec: mov        w21, #0x7474
0x000000000042acf0: ldr        x8, [x20, #0x10]
0x000000000042acf4: cbnz       x8, #0x42ad18
0x000000000042acf8: b          #0x42ad58
0x000000000042acfc: mov        w21, #0x6468
0x000000000042ad00: ldr        x8, [x20, #0x10]
0x000000000042ad04: cbnz       x8, #0x42ad18
0x000000000042ad08: b          #0x42ad58
0x000000000042ad0c: mov        w21, #0x7973
0x000000000042ad10: ldr        x8, [x20, #0x10]
0x000000000042ad14: cbz        x8, #0x42ad58
0x000000000042ad18: mov        x0, x20
0x000000000042ad1c: bl         #0x4c25a8
0x000000000042ad20: mov        x0, x21
0x000000000042ad24: mov        x1, x26
0x000000000042ad28: bl         #0x30d940
0x000000000042ad2c: tbz        w1, #0, #0x42ad50
0x000000000042ad30: ldr        x8, [x20, #0x38]
0x000000000042ad34: add        x0, x8, x0, lsl #5
0x000000000042ad38: add        x1, sp, #0x10
0x000000000042ad3c: bl         #0x20b20
0x000000000042ad40: mov        x0, x26
0x000000000042ad44: bl         #0x4c2590
0x000000000042ad48: mov        x0, x20
0x000000000042ad4c: b          #0x42ad64
0x000000000042ad50: mov        x0, x20
0x000000000042ad54: bl         #0x4c2590
0x000000000042ad58: movi       v0.16b, #0
0x000000000042ad5c: stp        q0, q0, [sp, #0x10]
0x000000000042ad60: mov        x0, x26
0x000000000042ad64: bl         #0x4c2590
0x000000000042ad68: adrp       x0, #0x6b6000
0x000000000042ad6c: add        x0, x0, #0x78
0x000000000042ad70: bl         #0x92e4
0x000000000042ad74: mov        x20, x0
0x000000000042ad78: adrp       x0, #0x6bb000
0x000000000042ad7c: add        x0, x0, #0x360
0x000000000042ad80: bl         #0x92e4
0x000000000042ad84: mov        x3, x0
0x000000000042ad88: mov        x0, sp
0x000000000042ad8c: add        x1, sp, #0x10
0x000000000042ad90: mov        x2, x20
0x000000000042ad94: mov        w4, #6
0x000000000042ad98: bl         #0x4c2638
0x000000000042ad9c: tbz        w0, #0, #0x42ada8
0x000000000042ada0: ldp        x0, x1, [sp]
0x000000000042ada4: b          #0x42addc
0x000000000042ada8: bl         #0x3e1fb4
0x000000000042adac: mov        x1, x0
0x000000000042adb0: adrp       x0, #0x632000
0x000000000042adb4: add        x0, x0, #0xde8
0x000000000042adb8: mov        x2, #0
0x000000000042adbc: mov        w3, #0
0x000000000042adc0: bl         #0x4c24f4
0x000000000042adc4: mov        x19, x0
0x000000000042adc8: stp        x25, x24, [x1]
0x000000000042adcc: strb       w23, [x1, #0x10]
0x000000000042add0: str        x22, [x1, #0x18]
0x000000000042add4: mov        x21, x0
0x000000000042add8: bl         #0x4c2a28
0x000000000042addc: mov        x21, x19
0x000000000042ade0: ldp        x29, x30, [sp, #0x70]
0x000000000042ade4: ldp        x20, x19, [sp, #0x60]
0x000000000042ade8: ldp        x23, x22, [sp, #0x50]
0x000000000042adec: ldp        x25, x24, [sp, #0x40]
0x000000000042adf0: ldr        x26, [sp, #0x30]
0x000000000042adf4: add        sp, sp, #0x80
0x000000000042adf8: ret        
0x000000000042adfc: mov        w21, #0x6665
0x000000000042ae00: ldr        x8, [x20, #0x10]
0x000000000042ae04: cbnz       x8, #0x42ad18
0x000000000042ae08: b          #0x42ad58
