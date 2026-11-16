; instruction-faithful ARM64 fallback for RobloxLib::function_13eadd0
0x00000000013eadd0: sub        sp, sp, #0x90
0x00000000013eadd4: stp        x22, x21, [sp, #0x60]
0x00000000013eadd8: stp        x20, x19, [sp, #0x70]
0x00000000013eaddc: stp        x29, x30, [sp, #0x80]
0x00000000013eade0: add        x29, sp, #0x80
0x00000000013eade4: mov        x20, x0
0x00000000013eade8: adrp       x8, #0x5ba4000
0x00000000013eadec: ldr        x8, [x8, #0x338]
0x00000000013eadf0: ldr        x8, [x8]
0x00000000013eadf4: stur       x8, [x29, #-0x28]
0x00000000013eadf8: ldr        x21, [x0, #8]
0x00000000013eadfc: cbz        x21, #0x13eae40
0x00000000013eae00: ldr        x22, [x20]
0x00000000013eae04: add        x8, x21, #0x10
0x00000000013eae08: ldxr       x9, [x8]
0x00000000013eae0c: add        x9, x9, #1
0x00000000013eae10: stxr       w10, x9, [x8]
0x00000000013eae14: cbnz       w10, #0x13eae08
0x00000000013eae18: str        xzr, [sp, #0x40]
0x00000000013eae1c: mov        x0, x21
0x00000000013eae20: bl         #0x4b98098
0x00000000013eae24: mov        x19, x0
0x00000000013eae28: str        x0, [sp, #0x48]
0x00000000013eae2c: cbz        x0, #0x13eae34
0x00000000013eae30: str        x22, [sp, #0x40]
0x00000000013eae34: mov        x0, x21
0x00000000013eae38: bl         #0x4b9808c
0x00000000013eae3c: b          #0x13eae48
0x00000000013eae40: mov        x19, #0
0x00000000013eae44: stp        xzr, xzr, [sp, #0x40]
0x00000000013eae48: stp        xzr, xzr, [sp, #0x30]
0x00000000013eae4c: sub        x0, x29, #0x30
0x00000000013eae50: add        x1, x20, #0x10
0x00000000013eae54: mov        w2, #0
0x00000000013eae58: bl         #0x697fe8
0x00000000013eae5c: ldrb       w8, [x20, #0x70]
0x00000000013eae60: tbz        w8, #0, #0x13eae6c
0x00000000013eae64: bl         #0x697f70
0x00000000013eae68: b          #0x13eaf08
0x00000000013eae6c: bl         #0x4b98008
0x00000000013eae70: mov        x2, x0
0x00000000013eae74: mov        x0, sp
0x00000000013eae78: mov        w1, #4
0x00000000013eae7c: bl         #0x4b97da4
0x00000000013eae80: add        x8, sp, #0x20
0x00000000013eae84: mov        x0, sp
0x00000000013eae88: bl         #0x3c86f4
0x00000000013eae8c: add        x0, sp, #0x28
0x00000000013eae90: add        x1, sp, #0x20
0x00000000013eae94: bl         #0x4b97b7c
0x00000000013eae98: add        x0, x20, #0x48
0x00000000013eae9c: add        x1, sp, #0x28
0x00000000013eaea0: bl         #0x4b97b94
0x00000000013eaea4: add        x0, sp, #0x28
0x00000000013eaea8: bl         #0x4b97b88
0x00000000013eaeac: add        x0, sp, #0x20
0x00000000013eaeb0: bl         #0x4b97b88
0x00000000013eaeb4: mov        x0, sp
0x00000000013eaeb8: bl         #0x4b97db0
0x00000000013eaebc: add        x8, x20, #0x70
0x00000000013eaec0: mov        w9, #1
0x00000000013eaec4: stlrb      w9, [x8]
0x00000000013eaec8: add        x0, x20, #0x18
0x00000000013eaecc: bl         #0x6963f4
0x00000000013eaed0: ldp        x8, x21, [x20, #0x28]
0x00000000013eaed4: str        xzr, [x20, #0x28]
0x00000000013eaed8: ldr        x1, [sp, #0x30]
0x00000000013eaedc: str        x8, [sp, #0x30]
0x00000000013eaee0: cbz        x1, #0x13eaef0
0x00000000013eaee4: add        x8, sp, #0x30
0x00000000013eaee8: add        x0, x8, #8
0x00000000013eaeec: bl         #0x3c8360
0x00000000013eaef0: str        x21, [sp, #0x38]
0x00000000013eaef4: sub        x0, x29, #0x30
0x00000000013eaef8: bl         #0x697f70
0x00000000013eaefc: ldr        x0, [sp, #0x30]
0x00000000013eaf00: cbz        x0, #0x13eaf20
0x00000000013eaf04: bl         #0x696338
0x00000000013eaf08: ldr        x1, [sp, #0x30]
0x00000000013eaf0c: str        xzr, [sp, #0x30]
0x00000000013eaf10: cbz        x1, #0x13eaf20
0x00000000013eaf14: add        x8, sp, #0x30
0x00000000013eaf18: add        x0, x8, #8
0x00000000013eaf1c: bl         #0x3c8360
0x00000000013eaf20: cbz        x19, #0x13eaf54
0x00000000013eaf24: add        x8, x19, #8
0x00000000013eaf28: ldaxr      x9, [x8]
0x00000000013eaf2c: sub        x10, x9, #1
0x00000000013eaf30: stlxr      w11, x10, [x8]
0x00000000013eaf34: cbnz       w11, #0x13eaf28
0x00000000013eaf38: cbnz       x9, #0x13eaf54
0x00000000013eaf3c: ldr        x8, [x19]
0x00000000013eaf40: ldr        x8, [x8, #0x10]
0x00000000013eaf44: mov        x0, x19
0x00000000013eaf48: blr        x8
0x00000000013eaf4c: mov        x0, x19
0x00000000013eaf50: bl         #0x4b9808c
0x00000000013eaf54: ldur       x8, [x29, #-0x28]
0x00000000013eaf58: adrp       x9, #0x5ba4000
0x00000000013eaf5c: ldr        x9, [x9, #0x338]
0x00000000013eaf60: ldr        x9, [x9]
0x00000000013eaf64: cmp        x9, x8
0x00000000013eaf68: b.ne       #0x13eaf80
0x00000000013eaf6c: ldp        x29, x30, [sp, #0x80]
0x00000000013eaf70: ldp        x20, x19, [sp, #0x70]
0x00000000013eaf74: ldp        x22, x21, [sp, #0x60]
0x00000000013eaf78: add        sp, sp, #0x90
0x00000000013eaf7c: ret        
0x00000000013eaf80: bl         #0x4b98620
0x00000000013eaf84: mov        x19, x0
0x00000000013eaf88: b          #0x13eaf9c
0x00000000013eaf8c: b          #0x13eaf90
0x00000000013eaf90: mov        x19, x0
0x00000000013eaf94: sub        x0, x29, #0x30
0x00000000013eaf98: bl         #0x697f70
0x00000000013eaf9c: ldr        x1, [sp, #0x30]
0x00000000013eafa0: str        xzr, [sp, #0x30]
0x00000000013eafa4: cbz        x1, #0x13eafb4
0x00000000013eafa8: add        x8, sp, #0x30
0x00000000013eafac: add        x0, x8, #8
0x00000000013eafb0: bl         #0x3c8360
0x00000000013eafb4: add        x0, sp, #0x40
0x00000000013eafb8: bl         #0x1df28
0x00000000013eafbc: mov        x0, x19
0x00000000013eafc0: bl         #0x4b97984
