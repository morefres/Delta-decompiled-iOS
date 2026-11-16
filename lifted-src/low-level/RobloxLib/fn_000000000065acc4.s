; instruction-faithful ARM64 fallback for RobloxLib::function_65acc4
0x000000000065acc4: stp        x20, x19, [sp, #-0x20]!
0x000000000065acc8: stp        x29, x30, [sp, #0x10]
0x000000000065accc: add        x29, sp, #0x10
0x000000000065acd0: mov        x19, x0
0x000000000065acd4: ldr        x20, [x0]
0x000000000065acd8: str        xzr, [x0]
0x000000000065acdc: cbz        x20, #0x65ad4c
0x000000000065ace0: add        x0, x20, #0xb8
0x000000000065ace4: bl         #0x1df28
0x000000000065ace8: add        x0, x20, #0x98
0x000000000065acec: bl         #0x18c70
0x000000000065acf0: ldrsb      w8, [x20, #0x87]
0x000000000065acf4: tbz        w8, #0x1f, #0x65ad00
0x000000000065acf8: ldr        x0, [x20, #0x70]
0x000000000065acfc: bl         #0x47e93a8
0x000000000065ad00: add        x0, x20, #0x50
0x000000000065ad04: bl         #0x18c70
0x000000000065ad08: ldrsb      w8, [x20, #0x4f]
0x000000000065ad0c: tbz        w8, #0x1f, #0x65ad18
0x000000000065ad10: ldr        x0, [x20, #0x38]
0x000000000065ad14: bl         #0x47e93a8
0x000000000065ad18: ldrsb      w8, [x20, #0x37]
0x000000000065ad1c: tbz        w8, #0x1f, #0x65ad28
0x000000000065ad20: ldr        x0, [x20, #0x20]
0x000000000065ad24: bl         #0x47e93a8
0x000000000065ad28: ldrsb      w8, [x20, #0x1f]
0x000000000065ad2c: tbz        w8, #0x1f, #0x65ad38
0x000000000065ad30: ldr        x0, [x20, #8]
0x000000000065ad34: bl         #0x47e93a8
0x000000000065ad38: mov        x0, x20
0x000000000065ad3c: mov        x1, #0
0x000000000065ad40: bl         #0x49f9f0
0x000000000065ad44: mov        x0, x20
0x000000000065ad48: bl         #0x47e93a8
0x000000000065ad4c: mov        x0, x19
0x000000000065ad50: ldp        x29, x30, [sp, #0x10]
0x000000000065ad54: ldp        x20, x19, [sp], #0x20
0x000000000065ad58: ret        
0x000000000065ad5c: ldr        x8, [x0, #0x18]
0x000000000065ad60: cmp        x8, #8
0x000000000065ad64: b.lo       #0x65ada8
0x000000000065ad68: stp        x20, x19, [sp, #-0x20]!
0x000000000065ad6c: stp        x29, x30, [sp, #0x10]
0x000000000065ad70: add        x29, sp, #0x10
0x000000000065ad74: mov        x20, x1
0x000000000065ad78: mov        x19, x0
0x000000000065ad7c: ldr        x0, [x0, #0x20]
0x000000000065ad80: bl         #0x46d64d0
0x000000000065ad84: adrp       x0, #0x5256000
0x000000000065ad88: add        x0, x0, #0xf2d
0x000000000065ad8c: mov        w1, #4
0x000000000065ad90: bl         #0x65a0b4
0x000000000065ad94: eor        w1, w20, #1
0x000000000065ad98: mov        x0, x19
0x000000000065ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000065ada0: ldp        x20, x19, [sp], #0x20
0x000000000065ada4: b          #0x227e08
0x000000000065ada8: ret        
0x000000000065adac: stp        x20, x19, [sp, #-0x20]!
0x000000000065adb0: stp        x29, x30, [sp, #0x10]
0x000000000065adb4: add        x29, sp, #0x10
0x000000000065adb8: mov        x19, x1
0x000000000065adbc: mov        x20, x0
0x000000000065adc0: str        xzr, [x0, #0x18]
0x000000000065adc4: bl         #0x19204
0x000000000065adc8: ldp        x9, x8, [x19, #0x20]
0x000000000065adcc: stp        x9, x8, [x20, #0x20]
0x000000000065add0: cbz        x8, #0x65ade8
0x000000000065add4: add        x8, x8, #8
0x000000000065add8: ldxr       x9, [x8]
0x000000000065addc: add        x9, x9, #1
0x000000000065ade0: stxr       w10, x9, [x8]
0x000000000065ade4: cbnz       w10, #0x65add8
0x000000000065ade8: ldp        x29, x30, [sp, #0x10]
0x000000000065adec: ldp        x20, x19, [sp], #0x20
0x000000000065adf0: ret        
0x000000000065adf4: stp        x20, x19, [sp, #-0x20]!
0x000000000065adf8: stp        x29, x30, [sp, #0x10]
0x000000000065adfc: add        x29, sp, #0x10
0x000000000065ae00: mov        x19, x0
0x000000000065ae04: add        x0, x0, #0x20
0x000000000065ae08: bl         #0x1df28
0x000000000065ae0c: mov        x0, x19
0x000000000065ae10: ldp        x29, x30, [sp, #0x10]
0x000000000065ae14: ldp        x20, x19, [sp], #0x20
0x000000000065ae18: b          #0x18c70
0x000000000065ae1c: stp        x20, x19, [sp, #-0x20]!
0x000000000065ae20: stp        x29, x30, [sp, #0x10]
0x000000000065ae24: add        x29, sp, #0x10
0x000000000065ae28: mov        x19, x1
0x000000000065ae2c: mov        x20, x0
0x000000000065ae30: str        xzr, [x0, #0x18]
0x000000000065ae34: bl         #0x18bf0
0x000000000065ae38: ldr        q0, [x19, #0x20]
0x000000000065ae3c: str        q0, [x20, #0x20]
0x000000000065ae40: stp        xzr, xzr, [x19, #0x20]
0x000000000065ae44: ldp        x29, x30, [sp, #0x10]
0x000000000065ae48: ldp        x20, x19, [sp], #0x20
0x000000000065ae4c: ret        
