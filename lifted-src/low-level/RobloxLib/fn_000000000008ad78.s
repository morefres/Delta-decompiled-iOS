; instruction-faithful ARM64 fallback for RobloxLib::function_8ad78
0x000000000008ad78: sub        sp, sp, #0x80
0x000000000008ad7c: stp        x22, x21, [sp, #0x50]
0x000000000008ad80: stp        x20, x19, [sp, #0x60]
0x000000000008ad84: stp        x29, x30, [sp, #0x70]
0x000000000008ad88: add        x29, sp, #0x70
0x000000000008ad8c: mov        x20, x5
0x000000000008ad90: mov        x21, x4
0x000000000008ad94: mov        x22, x3
0x000000000008ad98: mov        x19, x0
0x000000000008ad9c: stur       x1, [x29, #-0x28]
0x000000000008ada0: add        x8, sp, #0x38
0x000000000008ada4: add        x1, x0, #0xb0
0x000000000008ada8: mov        x0, x2
0x000000000008adac: bl         #0x8a150
0x000000000008adb0: ldp        x8, x9, [x22]
0x000000000008adb4: stp        x8, x9, [sp, #0x20]
0x000000000008adb8: cbz        x9, #0x8adf8
0x000000000008adbc: add        x8, x9, #8
0x000000000008adc0: ldxr       x9, [x8]
0x000000000008adc4: add        x9, x9, #1
0x000000000008adc8: stxr       w10, x9, [x8]
0x000000000008adcc: cbnz       w10, #0x8adc0
0x000000000008add0: str        x21, [sp, #0x30]
0x000000000008add4: ldp        x9, x8, [x22]
0x000000000008add8: stp        x9, x8, [sp, #8]
0x000000000008addc: cbz        x8, #0x8ae00
0x000000000008ade0: add        x8, x8, #8
0x000000000008ade4: ldxr       x9, [x8]
0x000000000008ade8: add        x9, x9, #1
0x000000000008adec: stxr       w10, x9, [x8]
0x000000000008adf0: cbnz       w10, #0x8ade4
0x000000000008adf4: b          #0x8ae00
0x000000000008adf8: str        x21, [sp, #0x30]
0x000000000008adfc: stp        x8, xzr, [sp, #8]
0x000000000008ae00: str        x20, [sp, #0x18]
0x000000000008ae04: add        x0, x19, #0xa0
0x000000000008ae08: sub        x1, x29, #0x28
0x000000000008ae0c: add        x2, sp, #0x38
0x000000000008ae10: add        x3, sp, #0x20
0x000000000008ae14: add        x4, sp, #8
0x000000000008ae18: bl         #0x8aefc
0x000000000008ae1c: ldr        x19, [sp, #0x10]
0x000000000008ae20: cbz        x19, #0x8ae54
0x000000000008ae24: add        x8, x19, #8
0x000000000008ae28: ldaxr      x9, [x8]
0x000000000008ae2c: sub        x10, x9, #1
0x000000000008ae30: stlxr      w11, x10, [x8]
0x000000000008ae34: cbnz       w11, #0x8ae28
0x000000000008ae38: cbnz       x9, #0x8ae54
0x000000000008ae3c: ldr        x8, [x19]
0x000000000008ae40: ldr        x8, [x8, #0x10]
0x000000000008ae44: mov        x0, x19
0x000000000008ae48: blr        x8
0x000000000008ae4c: mov        x0, x19
0x000000000008ae50: bl         #0x4b9808c
0x000000000008ae54: ldr        x19, [sp, #0x28]
0x000000000008ae58: cbz        x19, #0x8ae8c
0x000000000008ae5c: add        x8, x19, #8
0x000000000008ae60: ldaxr      x9, [x8]
0x000000000008ae64: sub        x10, x9, #1
0x000000000008ae68: stlxr      w11, x10, [x8]
0x000000000008ae6c: cbnz       w11, #0x8ae60
0x000000000008ae70: cbnz       x9, #0x8ae8c
0x000000000008ae74: ldr        x8, [x19]
0x000000000008ae78: ldr        x8, [x8, #0x10]
0x000000000008ae7c: mov        x0, x19
0x000000000008ae80: blr        x8
0x000000000008ae84: mov        x0, x19
0x000000000008ae88: bl         #0x4b9808c
0x000000000008ae8c: ldr        x19, [sp, #0x40]
0x000000000008ae90: cbz        x19, #0x8aec4
0x000000000008ae94: add        x8, x19, #8
0x000000000008ae98: ldaxr      x9, [x8]
0x000000000008ae9c: sub        x10, x9, #1
0x000000000008aea0: stlxr      w11, x10, [x8]
0x000000000008aea4: cbnz       w11, #0x8ae98
0x000000000008aea8: cbnz       x9, #0x8aec4
0x000000000008aeac: ldr        x8, [x19]
0x000000000008aeb0: ldr        x8, [x8, #0x10]
0x000000000008aeb4: mov        x0, x19
0x000000000008aeb8: blr        x8
0x000000000008aebc: mov        x0, x19
0x000000000008aec0: bl         #0x4b9808c
0x000000000008aec4: ldp        x29, x30, [sp, #0x70]
0x000000000008aec8: ldp        x20, x19, [sp, #0x60]
0x000000000008aecc: ldp        x22, x21, [sp, #0x50]
0x000000000008aed0: add        sp, sp, #0x80
0x000000000008aed4: ret        
0x000000000008aed8: mov        x19, x0
0x000000000008aedc: add        x0, sp, #8
0x000000000008aee0: bl         #0x1df28
0x000000000008aee4: add        x0, sp, #0x20
0x000000000008aee8: bl         #0x1df28
0x000000000008aeec: add        x0, sp, #0x38
0x000000000008aef0: bl         #0x1df28
0x000000000008aef4: mov        x0, x19
0x000000000008aef8: bl         #0x4b97984
