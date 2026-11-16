; instruction-faithful ARM64 fallback for RobloxLib::function_31acd4
0x000000000031acd4: sub        sp, sp, #0x80
0x000000000031acd8: stp        x22, x21, [sp, #0x50]
0x000000000031acdc: stp        x20, x19, [sp, #0x60]
0x000000000031ace0: stp        x29, x30, [sp, #0x70]
0x000000000031ace4: add        x29, sp, #0x70
0x000000000031ace8: mov        x19, x0
0x000000000031acec: adrp       x8, #0x5ba4000
0x000000000031acf0: ldr        x8, [x8, #0x338]
0x000000000031acf4: ldr        x8, [x8]
0x000000000031acf8: stur       x8, [x29, #-0x28]
0x000000000031acfc: adrp       x8, #0x6197000
0x000000000031ad00: add        x8, x8, #0xbd0
0x000000000031ad04: ldrb       w9, [x8]
0x000000000031ad08: ldrb       w8, [x0, #0x24]
0x000000000031ad0c: cmp        w9, #1
0x000000000031ad10: b.ne       #0x31adb4
0x000000000031ad14: cbz        w8, #0x31ae70
0x000000000031ad18: str        xzr, [sp, #0x40]
0x000000000031ad1c: ldr        x0, [x19, #0x18]
0x000000000031ad20: cbz        x0, #0x31ada8
0x000000000031ad24: bl         #0x4b98098
0x000000000031ad28: cbz        x0, #0x31ada8
0x000000000031ad2c: mov        x20, x0
0x000000000031ad30: ldr        x21, [x19, #0x10]
0x000000000031ad34: cbz        x21, #0x31ad78
0x000000000031ad38: add        x0, sp, #0x20
0x000000000031ad3c: mov        x1, x21
0x000000000031ad40: mov        w2, #0
0x000000000031ad44: bl         #0x697fe8
0x000000000031ad48: ldr        w1, [x19, #0x20]
0x000000000031ad4c: mov        x8, sp
0x000000000031ad50: add        x2, sp, #0x20
0x000000000031ad54: mov        x0, x21
0x000000000031ad58: bl         #0x31aec4
0x000000000031ad5c: add        x0, sp, #0x28
0x000000000031ad60: mov        x1, sp
0x000000000031ad64: bl         #0x192f4
0x000000000031ad68: mov        x0, sp
0x000000000031ad6c: bl         #0x18c70
0x000000000031ad70: add        x0, sp, #0x20
0x000000000031ad74: bl         #0x697f70
0x000000000031ad78: add        x8, x20, #8
0x000000000031ad7c: ldaxr      x9, [x8]
0x000000000031ad80: sub        x10, x9, #1
0x000000000031ad84: stlxr      w11, x10, [x8]
0x000000000031ad88: cbnz       w11, #0x31ad7c
0x000000000031ad8c: cbnz       x9, #0x31ada8
0x000000000031ad90: ldr        x8, [x20]
0x000000000031ad94: ldr        x8, [x8, #0x10]
0x000000000031ad98: mov        x0, x20
0x000000000031ad9c: blr        x8
0x000000000031ada0: mov        x0, x20
0x000000000031ada4: bl         #0x4b9808c
0x000000000031ada8: add        x0, sp, #0x28
0x000000000031adac: bl         #0x18c70
0x000000000031adb0: b          #0x31ae70
0x000000000031adb4: cbz        w8, #0x31ae70
0x000000000031adb8: adrp       x8, #0x6197000
0x000000000031adbc: add        x8, x8, #0xba0
0x000000000031adc0: ldrb       w8, [x8]
0x000000000031adc4: cmp        w8, #1
0x000000000031adc8: b.ne       #0x31ae44
0x000000000031adcc: ldr        x0, [x19, #0x18]
0x000000000031add0: cbz        x0, #0x31ae70
0x000000000031add4: bl         #0x4b98098
0x000000000031add8: cbz        x0, #0x31ae70
0x000000000031addc: mov        x20, x0
0x000000000031ade0: ldr        x21, [x19, #0x10]
0x000000000031ade4: cbz        x21, #0x31ae10
0x000000000031ade8: add        x0, sp, #0x28
0x000000000031adec: mov        x1, x21
0x000000000031adf0: mov        w2, #0
0x000000000031adf4: bl         #0x697fe8
0x000000000031adf8: ldr        w1, [x19, #0x20]
0x000000000031adfc: add        x2, sp, #0x28
0x000000000031ae00: mov        x0, x21
0x000000000031ae04: bl         #0x31af9c
0x000000000031ae08: add        x0, sp, #0x28
0x000000000031ae0c: bl         #0x697f70
0x000000000031ae10: add        x8, x20, #8
0x000000000031ae14: ldaxr      x9, [x8]
0x000000000031ae18: sub        x10, x9, #1
0x000000000031ae1c: stlxr      w11, x10, [x8]
0x000000000031ae20: cbnz       w11, #0x31ae14
0x000000000031ae24: cbnz       x9, #0x31ae70
0x000000000031ae28: ldr        x8, [x20]
0x000000000031ae2c: ldr        x8, [x8, #0x10]
0x000000000031ae30: mov        x0, x20
0x000000000031ae34: blr        x8
0x000000000031ae38: mov        x0, x20
0x000000000031ae3c: bl         #0x4b9808c
0x000000000031ae40: b          #0x31ae70
0x000000000031ae44: ldr        x1, [x19]
0x000000000031ae48: cbz        x1, #0x31ae70
0x000000000031ae4c: add        x0, sp, #0x28
0x000000000031ae50: mov        w2, #0
0x000000000031ae54: bl         #0x697fe8
0x000000000031ae58: ldr        x0, [x19]
0x000000000031ae5c: ldr        w1, [x19, #0x20]
0x000000000031ae60: add        x2, sp, #0x28
0x000000000031ae64: bl         #0x31af9c
0x000000000031ae68: add        x0, sp, #0x28
0x000000000031ae6c: bl         #0x697f70
0x000000000031ae70: ldr        x0, [x19, #0x18]
0x000000000031ae74: cbz        x0, #0x31ae7c
0x000000000031ae78: bl         #0x4b9808c
0x000000000031ae7c: mov        x0, x19
0x000000000031ae80: bl         #0x1df28
0x000000000031ae84: ldur       x8, [x29, #-0x28]
0x000000000031ae88: adrp       x9, #0x5ba4000
0x000000000031ae8c: ldr        x9, [x9, #0x338]
0x000000000031ae90: ldr        x9, [x9]
0x000000000031ae94: cmp        x9, x8
0x000000000031ae98: b.ne       #0x31aeb4
0x000000000031ae9c: mov        x0, x19
0x000000000031aea0: ldp        x29, x30, [sp, #0x70]
0x000000000031aea4: ldp        x20, x19, [sp, #0x60]
0x000000000031aea8: ldp        x22, x21, [sp, #0x50]
0x000000000031aeac: add        sp, sp, #0x80
0x000000000031aeb0: ret        
0x000000000031aeb4: bl         #0x4b98620
0x000000000031aeb8: cbnz       w1, #0x31aec0
0x000000000031aebc: bl         #0x4b97984
0x000000000031aec0: bl         #0x18bd8
