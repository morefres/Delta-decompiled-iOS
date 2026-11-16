; instruction-faithful ARM64 fallback for RobloxLib::function_161ac8c
0x000000000161ac8c: sub        sp, sp, #0x80
0x000000000161ac90: stp        x22, x21, [sp, #0x50]
0x000000000161ac94: stp        x20, x19, [sp, #0x60]
0x000000000161ac98: stp        x29, x30, [sp, #0x70]
0x000000000161ac9c: add        x29, sp, #0x70
0x000000000161aca0: adrp       x8, #0x5ba4000
0x000000000161aca4: ldr        x8, [x8, #0x338]
0x000000000161aca8: ldr        x8, [x8]
0x000000000161acac: stur       x8, [x29, #-0x28]
0x000000000161acb0: adrp       x8, #0x60f0000
0x000000000161acb4: add        x8, x8, #0xcc0
0x000000000161acb8: ldarb      w8, [x8]
0x000000000161acbc: tbnz       w8, #0, #0x161ad70
0x000000000161acc0: adrp       x0, #0x60f0000
0x000000000161acc4: add        x0, x0, #0xcc0
0x000000000161acc8: bl         #0x428c
0x000000000161accc: cbz        w0, #0x161ad70
0x000000000161acd0: adrp       x1, #0x4c45000
0x000000000161acd4: add        x1, x1, #0x540
0x000000000161acd8: add        x19, sp, #8
0x000000000161acdc: add        x0, sp, #8
0x000000000161ace0: bl         #0x18aac
0x000000000161ace4: mov        w8, #1
0x000000000161ace8: str        w8, [sp, #0x20]
0x000000000161acec: adrp       x1, #0x4c45000
0x000000000161acf0: add        x1, x1, #0x548
0x000000000161acf4: add        x0, x19, #0x20
0x000000000161acf8: bl         #0x18aac
0x000000000161acfc: mov        w8, #2
0x000000000161ad00: str        w8, [sp, #0x40]
0x000000000161ad04: bl         #0x695394
0x000000000161ad08: mov        x3, x0
0x000000000161ad0c: add        x19, sp, #8
0x000000000161ad10: adrp       x0, #0x60f0000
0x000000000161ad14: add        x0, x0, #0xc98
0x000000000161ad18: add        x1, sp, #8
0x000000000161ad1c: add        x2, x19, #0x40
0x000000000161ad20: bl         #0x4cce04
0x000000000161ad24: mov        x20, #0
0x000000000161ad28: add        x8, x19, x20
0x000000000161ad2c: ldrsb      w9, [x8, #0x37]
0x000000000161ad30: tbz        w9, #0x1f, #0x161ad3c
0x000000000161ad34: ldr        x0, [x8, #0x20]
0x000000000161ad38: bl         #0x47e93a8
0x000000000161ad3c: sub        x20, x20, #0x20
0x000000000161ad40: cmn        x20, #0x40
0x000000000161ad44: b.ne       #0x161ad28
0x000000000161ad48: adrp       x0, #0x4c3000
0x000000000161ad4c: add        x0, x0, #0xd5c
0x000000000161ad50: adrp       x1, #0x60f0000
0x000000000161ad54: add        x1, x1, #0xc98
0x000000000161ad58: adrp       x2, #0
0x000000000161ad5c: add        x2, x2, #0
0x000000000161ad60: bl         #0x4b984dc
0x000000000161ad64: adrp       x0, #0x60f0000
0x000000000161ad68: add        x0, x0, #0xcc0
0x000000000161ad6c: bl         #0x43e8
0x000000000161ad70: ldur       x8, [x29, #-0x28]
0x000000000161ad74: adrp       x9, #0x5ba4000
0x000000000161ad78: ldr        x9, [x9, #0x338]
0x000000000161ad7c: ldr        x9, [x9]
0x000000000161ad80: cmp        x9, x8
0x000000000161ad84: b.ne       #0x161ad9c
0x000000000161ad88: ldp        x29, x30, [sp, #0x70]
0x000000000161ad8c: ldp        x20, x19, [sp, #0x60]
0x000000000161ad90: ldp        x22, x21, [sp, #0x50]
0x000000000161ad94: add        sp, sp, #0x80
0x000000000161ad98: ret        
0x000000000161ad9c: bl         #0x4b98620
0x000000000161ada0: add        x8, sp, #8
0x000000000161ada4: mov        x19, x0
0x000000000161ada8: add        x8, x8, #0x37
0x000000000161adac: mov        x20, #-0x40
0x000000000161adb0: mov        x21, x8
0x000000000161adb4: ldrsb      w9, [x21], #0xffffffffffffffe0
0x000000000161adb8: tbz        w9, #0x1f, #0x161adc4
0x000000000161adbc: ldur       x0, [x8, #-0x17]
0x000000000161adc0: bl         #0x47e93a8
0x000000000161adc4: mov        x8, x21
0x000000000161adc8: adds       x20, x20, #0x20
0x000000000161adcc: b.ne       #0x161adb4
0x000000000161add0: b          #0x161adf0
0x000000000161add4: mov        x19, x0
0x000000000161add8: ldrsb      w8, [sp, #0x1f]
0x000000000161addc: tbz        w8, #0x1f, #0x161adf0
0x000000000161ade0: ldr        x0, [sp, #8]
0x000000000161ade4: bl         #0x47e93a8
0x000000000161ade8: b          #0x161adf0
0x000000000161adec: mov        x19, x0
0x000000000161adf0: adrp       x0, #0x60f0000
0x000000000161adf4: add        x0, x0, #0xcc0
0x000000000161adf8: bl         #0x4450
0x000000000161adfc: mov        x0, x19
0x000000000161ae00: bl         #0x4b97984
