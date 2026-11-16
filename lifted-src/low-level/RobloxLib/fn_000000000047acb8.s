; instruction-faithful ARM64 fallback for RobloxLib::function_47acb8
0x000000000047acb8: sub        sp, sp, #0x70
0x000000000047acbc: stp        x22, x21, [sp, #0x40]
0x000000000047acc0: stp        x20, x19, [sp, #0x50]
0x000000000047acc4: stp        x29, x30, [sp, #0x60]
0x000000000047acc8: add        x29, sp, #0x60
0x000000000047accc: mov        x19, x0
0x000000000047acd0: ldr        x8, [x0, #0x20]
0x000000000047acd4: subs       x8, x8, #0xaa
0x000000000047acd8: b.lo       #0x47ad00
0x000000000047acdc: str        x8, [x19, #0x20]
0x000000000047ace0: ldr        x8, [x19, #8]
0x000000000047ace4: ldr        x9, [x8], #8
0x000000000047ace8: str        x9, [sp, #0x10]
0x000000000047acec: str        x8, [x19, #8]
0x000000000047acf0: add        x1, sp, #0x10
0x000000000047acf4: mov        x0, x19
0x000000000047acf8: bl         #0x24a4c4
0x000000000047acfc: b          #0x47adf4
0x000000000047ad00: ldp        x10, x8, [x19, #8]
0x000000000047ad04: ldr        x9, [x19]
0x000000000047ad08: sub        x20, x8, x10
0x000000000047ad0c: mov        x0, x19
0x000000000047ad10: ldr        x10, [x0, #0x18]!
0x000000000047ad14: sub        x11, x10, x9
0x000000000047ad18: cmp        x20, x11
0x000000000047ad1c: b.hs       #0x47ad44
0x000000000047ad20: mov        w0, #0xff0
0x000000000047ad24: cmp        x10, x8
0x000000000047ad28: b.eq       #0x47ae08
0x000000000047ad2c: bl         #0x47e9370
0x000000000047ad30: str        x0, [sp, #0x10]
0x000000000047ad34: add        x1, sp, #0x10
0x000000000047ad38: mov        x0, x19
0x000000000047ad3c: bl         #0x24a4c4
0x000000000047ad40: b          #0x47adf4
0x000000000047ad44: asr        x8, x11, #2
0x000000000047ad48: cmp        x10, x9
0x000000000047ad4c: csinc      x1, x8, xzr, ne
0x000000000047ad50: str        x0, [sp, #0x30]
0x000000000047ad54: bl         #0x228164
0x000000000047ad58: add        x8, x0, x20
0x000000000047ad5c: stp        x0, x8, [sp, #0x10]
0x000000000047ad60: add        x9, x0, x1, lsl #3
0x000000000047ad64: stp        x8, x9, [sp, #0x20]
0x000000000047ad68: mov        w0, #0xff0
0x000000000047ad6c: bl         #0x47e9370
0x000000000047ad70: mov        x20, x0
0x000000000047ad74: str        x0, [sp, #8]
0x000000000047ad78: add        x0, sp, #0x10
0x000000000047ad7c: add        x1, sp, #8
0x000000000047ad80: bl         #0x24a6d4
0x000000000047ad84: ldr        x20, [x19, #0x10]
0x000000000047ad88: mov        x8, #-7
0x000000000047ad8c: sub        x21, x8, x20
0x000000000047ad90: ldr        x8, [x19, #8]
0x000000000047ad94: cmp        x20, x8
0x000000000047ad98: b.eq       #0x47adb4
0x000000000047ad9c: sub        x20, x20, #8
0x000000000047ada0: add        x21, x21, #8
0x000000000047ada4: add        x0, sp, #0x10
0x000000000047ada8: mov        x1, x20
0x000000000047adac: bl         #0x24a7d8
0x000000000047adb0: b          #0x47ad90
0x000000000047adb4: ldr        x0, [x19]
0x000000000047adb8: ldp        q0, q1, [sp, #0x10]
0x000000000047adbc: stp        x0, x8, [sp, #0x10]
0x000000000047adc0: ldr        q2, [x19, #0x10]
0x000000000047adc4: stp        q0, q1, [x19]
0x000000000047adc8: str        q2, [sp, #0x20]
0x000000000047adcc: fmov       x8, d2
0x000000000047add0: cmp        x20, x8
0x000000000047add4: b.eq       #0x47adec
0x000000000047add8: add        x9, x8, x21
0x000000000047addc: neg        x9, x9
0x000000000047ade0: and        x9, x9, #0xfffffffffffffff8
0x000000000047ade4: add        x8, x8, x9
0x000000000047ade8: str        x8, [sp, #0x20]
0x000000000047adec: cbz        x0, #0x47adf4
0x000000000047adf0: bl         #0x47e93a8
0x000000000047adf4: ldp        x29, x30, [sp, #0x60]
0x000000000047adf8: ldp        x20, x19, [sp, #0x50]
0x000000000047adfc: ldp        x22, x21, [sp, #0x40]
0x000000000047ae00: add        sp, sp, #0x70
0x000000000047ae04: ret        
0x000000000047ae08: bl         #0x47e9370
0x000000000047ae0c: str        x0, [sp, #0x10]
0x000000000047ae10: add        x1, sp, #0x10
0x000000000047ae14: mov        x0, x19
0x000000000047ae18: bl         #0x24a5c8
0x000000000047ae1c: b          #0x47ace0
0x000000000047ae20: mov        x19, x0
0x000000000047ae24: mov        x0, x20
0x000000000047ae28: bl         #0x47e93a8
0x000000000047ae2c: b          #0x47ae38
0x000000000047ae30: b          #0x47ae34
0x000000000047ae34: mov        x19, x0
0x000000000047ae38: ldp        x9, x8, [sp, #0x18]
0x000000000047ae3c: cmp        x8, x9
0x000000000047ae40: b.eq       #0x47ae58
0x000000000047ae44: sub        x9, x9, x8
0x000000000047ae48: add        x9, x9, #7
0x000000000047ae4c: and        x9, x9, #0xfffffffffffffff8
0x000000000047ae50: add        x8, x8, x9
0x000000000047ae54: str        x8, [sp, #0x20]
0x000000000047ae58: ldr        x0, [sp, #0x10]
0x000000000047ae5c: cbz        x0, #0x47ae64
0x000000000047ae60: bl         #0x47e93a8
0x000000000047ae64: mov        x0, x19
0x000000000047ae68: bl         #0x4b97984
