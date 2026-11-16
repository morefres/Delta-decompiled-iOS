; instruction-faithful ARM64 fallback for RobloxLib::function_155ad90
0x000000000155ad90: sub        sp, sp, #0x40
0x000000000155ad94: stp        x22, x21, [sp, #0x10]
0x000000000155ad98: stp        x20, x19, [sp, #0x20]
0x000000000155ad9c: stp        x29, x30, [sp, #0x30]
0x000000000155ada0: add        x29, sp, #0x30
0x000000000155ada4: mov        x19, x8
0x000000000155ada8: cbz        x1, #0x155ae10
0x000000000155adac: mov        x21, x2
0x000000000155adb0: ldr        x8, [x0, #0x90]
0x000000000155adb4: add        x20, x1, x8
0x000000000155adb8: ldr        x0, [x2]
0x000000000155adbc: ldr        x8, [x0]
0x000000000155adc0: ldr        x8, [x8, #0x10]
0x000000000155adc4: blr        x8
0x000000000155adc8: cbz        w0, #0x155ae18
0x000000000155adcc: ldr        q0, [x21]
0x000000000155add0: str        q0, [sp]
0x000000000155add4: stp        xzr, xzr, [x21]
0x000000000155add8: add        x0, x20, #8
0x000000000155addc: bl         #0x2d92c
0x000000000155ade0: mov        x1, sp
0x000000000155ade4: mov        x8, x19
0x000000000155ade8: mov        x0, x20
0x000000000155adec: bl         #0x155afe0
0x000000000155adf0: ldr        x19, [sp, #8]
0x000000000155adf4: cbz        x19, #0x155ae74
0x000000000155adf8: add        x8, x19, #8
0x000000000155adfc: ldaxr      x9, [x8]
0x000000000155ae00: sub        x10, x9, #1
0x000000000155ae04: stlxr      w11, x10, [x8]
0x000000000155ae08: cbnz       w11, #0x155adfc
0x000000000155ae0c: b          #0x155ae58
0x000000000155ae10: str        xzr, [x19]
0x000000000155ae14: b          #0x155ae74
0x000000000155ae18: ldr        q0, [x21]
0x000000000155ae1c: str        q0, [sp]
0x000000000155ae20: stp        xzr, xzr, [x21]
0x000000000155ae24: add        x0, x20, #8
0x000000000155ae28: bl         #0x2d92c
0x000000000155ae2c: mov        x1, sp
0x000000000155ae30: mov        x8, x19
0x000000000155ae34: mov        x0, x20
0x000000000155ae38: bl         #0x155b208
0x000000000155ae3c: ldr        x19, [sp, #8]
0x000000000155ae40: cbz        x19, #0x155ae74
0x000000000155ae44: add        x8, x19, #8
0x000000000155ae48: ldaxr      x9, [x8]
0x000000000155ae4c: sub        x10, x9, #1
0x000000000155ae50: stlxr      w11, x10, [x8]
0x000000000155ae54: cbnz       w11, #0x155ae48
0x000000000155ae58: cbnz       x9, #0x155ae74
0x000000000155ae5c: ldr        x8, [x19]
0x000000000155ae60: ldr        x8, [x8, #0x10]
0x000000000155ae64: mov        x0, x19
0x000000000155ae68: blr        x8
0x000000000155ae6c: mov        x0, x19
0x000000000155ae70: bl         #0x4b9808c
0x000000000155ae74: ldp        x29, x30, [sp, #0x30]
0x000000000155ae78: ldp        x20, x19, [sp, #0x20]
0x000000000155ae7c: ldp        x22, x21, [sp, #0x10]
0x000000000155ae80: add        sp, sp, #0x40
0x000000000155ae84: ret        
0x000000000155ae88: b          #0x155ae8c
0x000000000155ae8c: mov        x19, x0
0x000000000155ae90: mov        x0, sp
0x000000000155ae94: bl         #0x1df28
0x000000000155ae98: mov        x0, x19
0x000000000155ae9c: bl         #0x4b97984
