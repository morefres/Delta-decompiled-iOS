; instruction-faithful ARM64 fallback for RobloxLib::function_107ad5c
0x000000000107ad5c: sub        sp, sp, #0x80
0x000000000107ad60: stp        x20, x19, [sp, #0x60]
0x000000000107ad64: stp        x29, x30, [sp, #0x70]
0x000000000107ad68: add        x29, sp, #0x70
0x000000000107ad6c: mov        x19, x0
0x000000000107ad70: adrp       x8, #0x5ba4000
0x000000000107ad74: ldr        x8, [x8, #0x338]
0x000000000107ad78: ldr        x8, [x8]
0x000000000107ad7c: stur       x8, [x29, #-0x18]
0x000000000107ad80: ldrb       w8, [x0, #0x30]
0x000000000107ad84: cmp        w8, #1
0x000000000107ad88: b.ne       #0x107ae08
0x000000000107ad8c: ldr        x20, [x19]
0x000000000107ad90: ldp        x9, x8, [x19, #0x38]
0x000000000107ad94: stp        x9, xzr, [sp, #8]
0x000000000107ad98: cbz        x8, #0x107adb4
0x000000000107ad9c: ldr        x8, [x8]
0x000000000107ada0: add        x9, sp, #8
0x000000000107ada4: add        x0, x19, #0x48
0x000000000107ada8: add        x1, x9, #0x10
0x000000000107adac: blr        x8
0x000000000107adb0: ldr        x8, [x19, #0x40]
0x000000000107adb4: str        x8, [sp, #0x10]
0x000000000107adb8: add        x1, x19, #0x18
0x000000000107adbc: add        x2, sp, #8
0x000000000107adc0: mov        x0, x20
0x000000000107adc4: bl         #0x41883a0
0x000000000107adc8: ldr        x8, [sp, #0x10]
0x000000000107adcc: cbz        x8, #0x107ade0
0x000000000107add0: ldr        x8, [x8, #0x10]
0x000000000107add4: add        x9, sp, #8
0x000000000107add8: add        x0, x9, #0x10
0x000000000107addc: blr        x8
0x000000000107ade0: ldur       x8, [x29, #-0x18]
0x000000000107ade4: adrp       x9, #0x5ba4000
0x000000000107ade8: ldr        x9, [x9, #0x338]
0x000000000107adec: ldr        x9, [x9]
0x000000000107adf0: cmp        x9, x8
0x000000000107adf4: b.ne       #0x107ae44
0x000000000107adf8: ldp        x29, x30, [sp, #0x70]
0x000000000107adfc: ldp        x20, x19, [sp, #0x60]
0x000000000107ae00: add        sp, sp, #0x80
0x000000000107ae04: ret        
0x000000000107ae08: ldr        x0, [x19, #0x10]
0x000000000107ae0c: ldr        x1, [x19]
0x000000000107ae10: ldr        x8, [x0]
0x000000000107ae14: ldr        x3, [x8, #0xa0]
0x000000000107ae18: ldur       x8, [x29, #-0x18]
0x000000000107ae1c: adrp       x9, #0x5ba4000
0x000000000107ae20: ldr        x9, [x9, #0x338]
0x000000000107ae24: ldr        x9, [x9]
0x000000000107ae28: cmp        x9, x8
0x000000000107ae2c: b.ne       #0x107ae44
0x000000000107ae30: add        x2, x19, #0x38
0x000000000107ae34: ldp        x29, x30, [sp, #0x70]
0x000000000107ae38: ldp        x20, x19, [sp, #0x60]
0x000000000107ae3c: add        sp, sp, #0x80
0x000000000107ae40: br         x3
0x000000000107ae44: bl         #0x4b98620
0x000000000107ae48: b          #0x107ae74
0x000000000107ae4c: mov        x19, x0
0x000000000107ae50: b          #0x107ae7c
0x000000000107ae54: mov        x19, x0
0x000000000107ae58: ldr        x8, [sp, #0x10]
0x000000000107ae5c: cbz        x8, #0x107ae7c
0x000000000107ae60: ldr        x8, [x8, #0x10]
0x000000000107ae64: add        x9, sp, #8
0x000000000107ae68: add        x0, x9, #0x10
0x000000000107ae6c: blr        x8
0x000000000107ae70: b          #0x107ae7c
0x000000000107ae74: mov        x19, x0
0x000000000107ae78: cbnz       w1, #0x107ae84
0x000000000107ae7c: mov        x0, x19
0x000000000107ae80: bl         #0x4b97984
0x000000000107ae84: mov        x0, x19
0x000000000107ae88: bl         #0x18bd8
