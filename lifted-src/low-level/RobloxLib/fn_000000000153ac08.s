; instruction-faithful ARM64 fallback for RobloxLib::function_153ac08
0x000000000153ac08: sub        sp, sp, #0xa0
0x000000000153ac0c: stp        x22, x21, [sp, #0x70]
0x000000000153ac10: stp        x20, x19, [sp, #0x80]
0x000000000153ac14: stp        x29, x30, [sp, #0x90]
0x000000000153ac18: add        x29, sp, #0x90
0x000000000153ac1c: mov        x20, x1
0x000000000153ac20: mov        x21, x0
0x000000000153ac24: mov        x19, x8
0x000000000153ac28: adrp       x8, #0x5ba4000
0x000000000153ac2c: ldr        x8, [x8, #0x338]
0x000000000153ac30: ldr        x8, [x8]
0x000000000153ac34: stur       x8, [x29, #-0x28]
0x000000000153ac38: ldr        x8, [x0]
0x000000000153ac3c: ldr        x8, [x8]
0x000000000153ac40: blr        x8
0x000000000153ac44: cmp        x0, #0xc
0x000000000153ac48: b.lo       #0x153accc
0x000000000153ac4c: stp        xzr, xzr, [sp, #8]
0x000000000153ac50: bl         #0x440f418
0x000000000153ac54: str        x0, [sp, #0x18]
0x000000000153ac58: movi       v0.16b, #0
0x000000000153ac5c: stp        q0, q0, [sp, #0x20]
0x000000000153ac60: stp        q0, q0, [sp, #0x40]
0x000000000153ac64: str        xzr, [sp, #0x60]
0x000000000153ac68: ldr        x8, [x21]
0x000000000153ac6c: ldr        x8, [x8, #8]
0x000000000153ac70: add        x2, sp, #0x18
0x000000000153ac74: mov        x0, x21
0x000000000153ac78: mov        w1, #0xc
0x000000000153ac7c: blr        x8
0x000000000153ac80: mov        x21, x0
0x000000000153ac84: cbz        w0, #0x153acb0
0x000000000153ac88: add        x0, sp, #0x18
0x000000000153ac8c: bl         #0xf7674
0x000000000153ac90: ldp        x9, x8, [x0]
0x000000000153ac94: stp        x9, x8, [x19]
0x000000000153ac98: cbz        x8, #0x153acb0
0x000000000153ac9c: add        x8, x8, #8
0x000000000153aca0: ldxr       x9, [x8]
0x000000000153aca4: add        x9, x9, #1
0x000000000153aca8: stxr       w10, x9, [x8]
0x000000000153acac: cbnz       w10, #0x153aca0
0x000000000153acb0: ldr        x8, [sp, #0x20]
0x000000000153acb4: cbz        x8, #0x153acc8
0x000000000153acb8: ldr        x8, [x8, #0x10]
0x000000000153acbc: add        x9, sp, #0x18
0x000000000153acc0: add        x0, x9, #0x10
0x000000000153acc4: blr        x8
0x000000000153acc8: tbnz       w21, #0, #0x153acf4
0x000000000153accc: ldr        x8, [x20]
0x000000000153acd0: cbz        x8, #0x153ad24
0x000000000153acd4: ldp        x9, x8, [x8]
0x000000000153acd8: stp        x9, x8, [x19]
0x000000000153acdc: cbz        x8, #0x153acf4
0x000000000153ace0: add        x8, x8, #8
0x000000000153ace4: ldxr       x9, [x8]
0x000000000153ace8: add        x9, x9, #1
0x000000000153acec: stxr       w10, x9, [x8]
0x000000000153acf0: cbnz       w10, #0x153ace4
0x000000000153acf4: ldur       x8, [x29, #-0x28]
0x000000000153acf8: adrp       x9, #0x5ba4000
0x000000000153acfc: ldr        x9, [x9, #0x338]
0x000000000153ad00: ldr        x9, [x9]
0x000000000153ad04: cmp        x9, x8
0x000000000153ad08: b.ne       #0x153ad20
0x000000000153ad0c: ldp        x29, x30, [sp, #0x90]
0x000000000153ad10: ldp        x20, x19, [sp, #0x80]
0x000000000153ad14: ldp        x22, x21, [sp, #0x70]
0x000000000153ad18: add        sp, sp, #0xa0
0x000000000153ad1c: ret        
0x000000000153ad20: bl         #0x4b98620
0x000000000153ad24: mov        w0, #0x10
0x000000000153ad28: bl         #0x4b984d0
0x000000000153ad2c: mov        x20, x0
0x000000000153ad30: mov        w8, #0xc
0x000000000153ad34: str        x8, [sp]
0x000000000153ad38: adrp       x0, #0x520d000
0x000000000153ad3c: add        x0, x0, #0x45
0x000000000153ad40: mov        x8, x20
0x000000000153ad44: bl         #0x47ee02c
0x000000000153ad48: adrp       x1, #0x5ba4000
0x000000000153ad4c: ldr        x1, [x1, #0x780]
0x000000000153ad50: adrp       x2, #0x5ba4000
0x000000000153ad54: ldr        x2, [x2, #0x668]
0x000000000153ad58: mov        x0, x20
0x000000000153ad5c: bl         #0x4b98554
0x000000000153ad60: brk        #1
0x000000000153ad64: b          #0x153adb4
0x000000000153ad68: mov        x19, x0
0x000000000153ad6c: b          #0x153adac
0x000000000153ad70: mov        x19, x0
0x000000000153ad74: mov        x0, x20
0x000000000153ad78: bl         #0x4b98524
0x000000000153ad7c: b          #0x153adac
0x000000000153ad80: mov        x19, x0
0x000000000153ad84: b          #0x153ada4
0x000000000153ad88: mov        x19, x0
0x000000000153ad8c: ldr        x8, [sp, #0x20]
0x000000000153ad90: cbz        x8, #0x153ada4
0x000000000153ad94: ldr        x8, [x8, #0x10]
0x000000000153ad98: add        x9, sp, #0x18
0x000000000153ad9c: add        x0, x9, #0x10
0x000000000153ada0: blr        x8
0x000000000153ada4: add        x0, sp, #8
0x000000000153ada8: bl         #0x1df28
0x000000000153adac: mov        x0, x19
0x000000000153adb0: bl         #0x4b97984
0x000000000153adb4: mov        x19, x0
0x000000000153adb8: cbz        w1, #0x153adac
0x000000000153adbc: mov        x0, x19
0x000000000153adc0: bl         #0x18bd8
