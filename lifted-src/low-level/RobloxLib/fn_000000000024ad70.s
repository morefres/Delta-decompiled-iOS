; instruction-faithful ARM64 fallback for RobloxLib::function_24ad70
0x000000000024ad70: sub        sp, sp, #0x70
0x000000000024ad74: stp        x22, x21, [sp, #0x40]
0x000000000024ad78: stp        x20, x19, [sp, #0x50]
0x000000000024ad7c: stp        x29, x30, [sp, #0x60]
0x000000000024ad80: add        x29, sp, #0x60
0x000000000024ad84: mov        x19, x0
0x000000000024ad88: ldr        q0, [x1]
0x000000000024ad8c: str        q0, [sp]
0x000000000024ad90: ldr        x8, [x1, #0x10]
0x000000000024ad94: str        x8, [sp, #0x10]
0x000000000024ad98: stp        xzr, xzr, [x1, #8]
0x000000000024ad9c: str        xzr, [x1]
0x000000000024ada0: ldr        x0, [x0, #0x18]
0x000000000024ada4: cbz        x0, #0x24ae6c
0x000000000024ada8: bl         #0x4b98098
0x000000000024adac: str        x0, [sp, #0x38]
0x000000000024adb0: cbz        x0, #0x24ae6c
0x000000000024adb4: ldr        x21, [x19, #0x10]
0x000000000024adb8: str        x21, [sp, #0x30]
0x000000000024adbc: cbz        x21, #0x24ae38
0x000000000024adc0: ldr        x0, [x19, #8]
0x000000000024adc4: cbz        x0, #0x24ae2c
0x000000000024adc8: bl         #0x4b98098
0x000000000024adcc: str        x0, [sp, #0x28]
0x000000000024add0: cbz        x0, #0x24ae2c
0x000000000024add4: mov        x20, x0
0x000000000024add8: ldr        x0, [x19]
0x000000000024addc: str        x0, [sp, #0x20]
0x000000000024ade0: cbz        x0, #0x24adfc
0x000000000024ade4: add        x2, x19, #0x20
0x000000000024ade8: mov        x3, sp
0x000000000024adec: add        x4, x19, #0x38
0x000000000024adf0: add        x5, x19, #0x58
0x000000000024adf4: mov        x1, x21
0x000000000024adf8: bl         #0x23d018
0x000000000024adfc: add        x8, x20, #8
0x000000000024ae00: ldaxr      x9, [x8]
0x000000000024ae04: sub        x10, x9, #1
0x000000000024ae08: stlxr      w11, x10, [x8]
0x000000000024ae0c: cbnz       w11, #0x24ae00
0x000000000024ae10: cbnz       x9, #0x24ae2c
0x000000000024ae14: ldr        x8, [x20]
0x000000000024ae18: ldr        x8, [x8, #0x10]
0x000000000024ae1c: mov        x0, x20
0x000000000024ae20: blr        x8
0x000000000024ae24: mov        x0, x20
0x000000000024ae28: bl         #0x4b9808c
0x000000000024ae2c: ldr        x20, [sp, #0x38]
0x000000000024ae30: cbnz       x20, #0x24ae3c
0x000000000024ae34: b          #0x24ae6c
0x000000000024ae38: mov        x20, x0
0x000000000024ae3c: add        x8, x20, #8
0x000000000024ae40: ldaxr      x9, [x8]
0x000000000024ae44: sub        x10, x9, #1
0x000000000024ae48: stlxr      w11, x10, [x8]
0x000000000024ae4c: cbnz       w11, #0x24ae40
0x000000000024ae50: cbnz       x9, #0x24ae6c
0x000000000024ae54: ldr        x8, [x20]
0x000000000024ae58: ldr        x8, [x8, #0x10]
0x000000000024ae5c: mov        x0, x20
0x000000000024ae60: blr        x8
0x000000000024ae64: mov        x0, x20
0x000000000024ae68: bl         #0x4b9808c
0x000000000024ae6c: ldrsb      w8, [sp, #0x17]
0x000000000024ae70: tbz        w8, #0x1f, #0x24ae7c
0x000000000024ae74: ldr        x0, [sp]
0x000000000024ae78: bl         #0x47e93a8
0x000000000024ae7c: ldp        x29, x30, [sp, #0x60]
0x000000000024ae80: ldp        x20, x19, [sp, #0x50]
0x000000000024ae84: ldp        x22, x21, [sp, #0x40]
0x000000000024ae88: add        sp, sp, #0x70
0x000000000024ae8c: ret        
0x000000000024ae90: mov        x19, x0
0x000000000024ae94: add        x0, sp, #0x20
0x000000000024ae98: bl         #0x1df28
0x000000000024ae9c: add        x0, sp, #0x30
0x000000000024aea0: bl         #0x1df28
0x000000000024aea4: ldrsb      w8, [sp, #0x17]
0x000000000024aea8: tbz        w8, #0x1f, #0x24aeb4
0x000000000024aeac: ldr        x0, [sp]
0x000000000024aeb0: bl         #0x47e93a8
0x000000000024aeb4: mov        x0, x19
0x000000000024aeb8: bl         #0x4b97984
