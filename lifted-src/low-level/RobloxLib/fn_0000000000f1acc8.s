; instruction-faithful ARM64 fallback for RobloxLib::function_f1acc8
0x0000000000f1acc8: sub        sp, sp, #0xc0
0x0000000000f1accc: stp        x26, x25, [sp, #0x70]
0x0000000000f1acd0: stp        x24, x23, [sp, #0x80]
0x0000000000f1acd4: stp        x22, x21, [sp, #0x90]
0x0000000000f1acd8: stp        x20, x19, [sp, #0xa0]
0x0000000000f1acdc: stp        x29, x30, [sp, #0xb0]
0x0000000000f1ace0: add        x29, sp, #0xb0
0x0000000000f1ace4: mov        x19, x7
0x0000000000f1ace8: mov        x20, x6
0x0000000000f1acec: mov        x23, x5
0x0000000000f1acf0: mov        x25, x4
0x0000000000f1acf4: mov        x22, x3
0x0000000000f1acf8: mov        x24, x2
0x0000000000f1acfc: mov        x26, x1
0x0000000000f1ad00: mov        x21, x0
0x0000000000f1ad04: adrp       x8, #0x610e000
0x0000000000f1ad08: ldr        x0, [x8, #0x760]
0x0000000000f1ad0c: and        w8, w0, #0xff
0x0000000000f1ad10: lsr        x9, x0, #8
0x0000000000f1ad14: cmp        w8, #6
0x0000000000f1ad18: and        w8, w9, #0xff
0x0000000000f1ad1c: ccmp       w8, #5, #0, hs
0x0000000000f1ad20: b.lo       #0xf1ad4c
0x0000000000f1ad24: adrp       x8, #0x610e000
0x0000000000f1ad28: ldr        x1, [x8, #0x768]
0x0000000000f1ad2c: adrp       x3, #0x52df000
0x0000000000f1ad30: add        x3, x3, #0x1b
0x0000000000f1ad34: mov        x6, sp
0x0000000000f1ad38: mov        w2, #5
0x0000000000f1ad3c: mov        w4, #0x38
0x0000000000f1ad40: mov        x5, #0
0x0000000000f1ad44: mov        w7, #1
0x0000000000f1ad48: bl         #0x47eec38
0x0000000000f1ad4c: mov        x0, x21
0x0000000000f1ad50: bl         #0x3e79b80
0x0000000000f1ad54: cbz        x0, #0xf1ae58
0x0000000000f1ad58: cmp        w26, #1
0x0000000000f1ad5c: b.ne       #0xf1ae64
0x0000000000f1ad60: mov        x21, x0
0x0000000000f1ad64: sub        x8, x29, #0x50
0x0000000000f1ad68: mov        x0, x25
0x0000000000f1ad6c: mov        x1, x23
0x0000000000f1ad70: mov        x2, x24
0x0000000000f1ad74: mov        x3, x22
0x0000000000f1ad78: mov        x4, x20
0x0000000000f1ad7c: bl         #0xf600b0
0x0000000000f1ad80: str        xzr, [sp, #0x18]
0x0000000000f1ad84: mov        x0, sp
0x0000000000f1ad88: mov        x1, x19
0x0000000000f1ad8c: bl         #0x18bf0
0x0000000000f1ad90: mov        w8, #1
0x0000000000f1ad94: str        w8, [sp, #0x20]
0x0000000000f1ad98: str        xzr, [sp, #0x48]
0x0000000000f1ad9c: adrp       x4, #0x5c8d000
0x0000000000f1ada0: add        x4, x4, #0xa88
0x0000000000f1ada4: adrp       x5, #0xf29000
0x0000000000f1ada8: add        x5, x5, #0x734
0x0000000000f1adac: add        x0, sp, #0x30
0x0000000000f1adb0: mov        x3, sp
0x0000000000f1adb4: mov        w1, #0x28
0x0000000000f1adb8: mov        w2, #8
0x0000000000f1adbc: bl         #0x190f4
0x0000000000f1adc0: add        x8, sp, #0x50
0x0000000000f1adc4: sub        x1, x29, #0x50
0x0000000000f1adc8: add        x2, sp, #0x30
0x0000000000f1adcc: mov        x0, x21
0x0000000000f1add0: bl         #0xf1ab58
0x0000000000f1add4: ldr        x19, [sp, #0x58]
0x0000000000f1add8: cbz        x19, #0xf1ae0c
0x0000000000f1addc: add        x8, x19, #8
0x0000000000f1ade0: ldaxr      x9, [x8]
0x0000000000f1ade4: sub        x10, x9, #1
0x0000000000f1ade8: stlxr      w11, x10, [x8]
0x0000000000f1adec: cbnz       w11, #0xf1ade0
0x0000000000f1adf0: cbnz       x9, #0xf1ae0c
0x0000000000f1adf4: ldr        x8, [x19]
0x0000000000f1adf8: ldr        x8, [x8, #0x10]
0x0000000000f1adfc: mov        x0, x19
0x0000000000f1ae00: blr        x8
0x0000000000f1ae04: mov        x0, x19
0x0000000000f1ae08: bl         #0x4b9808c
0x0000000000f1ae0c: add        x0, sp, #0x30
0x0000000000f1ae10: bl         #0x18c70
0x0000000000f1ae14: mov        x0, sp
0x0000000000f1ae18: bl         #0x18c70
0x0000000000f1ae1c: ldur       x19, [x29, #-0x48]
0x0000000000f1ae20: cbz        x19, #0xf1ae70
0x0000000000f1ae24: add        x8, x19, #8
0x0000000000f1ae28: ldaxr      x9, [x8]
0x0000000000f1ae2c: sub        x10, x9, #1
0x0000000000f1ae30: stlxr      w11, x10, [x8]
0x0000000000f1ae34: cbnz       w11, #0xf1ae28
0x0000000000f1ae38: cbnz       x9, #0xf1ae70
0x0000000000f1ae3c: ldr        x8, [x19]
0x0000000000f1ae40: ldr        x8, [x8, #0x10]
0x0000000000f1ae44: mov        x0, x19
0x0000000000f1ae48: blr        x8
0x0000000000f1ae4c: mov        x0, x19
0x0000000000f1ae50: bl         #0x4b9808c
0x0000000000f1ae54: b          #0xf1ae70
0x0000000000f1ae58: mov        x0, x19
0x0000000000f1ae5c: mov        w1, #4
0x0000000000f1ae60: b          #0xf1ae6c
0x0000000000f1ae64: mov        x0, x19
0x0000000000f1ae68: mov        x1, x26
0x0000000000f1ae6c: bl         #0x227e08
0x0000000000f1ae70: ldp        x29, x30, [sp, #0xb0]
0x0000000000f1ae74: ldp        x20, x19, [sp, #0xa0]
0x0000000000f1ae78: ldp        x22, x21, [sp, #0x90]
0x0000000000f1ae7c: ldp        x24, x23, [sp, #0x80]
0x0000000000f1ae80: ldp        x26, x25, [sp, #0x70]
0x0000000000f1ae84: add        sp, sp, #0xc0
0x0000000000f1ae88: ret        
0x0000000000f1ae8c: mov        x19, x0
0x0000000000f1ae90: add        x0, sp, #0x30
0x0000000000f1ae94: bl         #0x18c70
0x0000000000f1ae98: b          #0xf1aea0
0x0000000000f1ae9c: mov        x19, x0
0x0000000000f1aea0: mov        x0, sp
0x0000000000f1aea4: bl         #0x18c70
0x0000000000f1aea8: sub        x0, x29, #0x50
0x0000000000f1aeac: bl         #0x1df28
0x0000000000f1aeb0: mov        x0, x19
0x0000000000f1aeb4: bl         #0x4b97984
