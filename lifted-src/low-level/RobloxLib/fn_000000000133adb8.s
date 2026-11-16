; instruction-faithful ARM64 fallback for RobloxLib::function_133adb8
0x000000000133adb8: sub        sp, sp, #0x40
0x000000000133adbc: stp        x22, x21, [sp, #0x10]
0x000000000133adc0: stp        x20, x19, [sp, #0x20]
0x000000000133adc4: stp        x29, x30, [sp, #0x30]
0x000000000133adc8: add        x29, sp, #0x30
0x000000000133adcc: mov        x21, x2
0x000000000133add0: mov        x22, x1
0x000000000133add4: mov        x20, x0
0x000000000133add8: mov        x19, x8
0x000000000133addc: add        x2, sp, #8
0x000000000133ade0: bl         #0x133ad14
0x000000000133ade4: ldr        x3, [sp, #8]
0x000000000133ade8: tbz        w0, #0, #0x133adf4
0x000000000133adec: mov        w8, #0
0x000000000133adf0: b          #0x133ae20
0x000000000133adf4: mov        x0, x20
0x000000000133adf8: mov        x1, x22
0x000000000133adfc: mov        x2, x22
0x000000000133ae00: bl         #0x133aeb4
0x000000000133ae04: mov        x3, x0
0x000000000133ae08: ldr        x8, [x22]
0x000000000133ae0c: str        x8, [x0]
0x000000000133ae10: ldr        q0, [x21]
0x000000000133ae14: stur       q0, [x0, #8]
0x000000000133ae18: stp        xzr, xzr, [x21]
0x000000000133ae1c: mov        w8, #1
0x000000000133ae20: ldr        x9, [x20]
0x000000000133ae24: ldr        w10, [x20, #0x10]
0x000000000133ae28: mov        w11, #0x18
0x000000000133ae2c: umaddl     x9, w10, w11, x9
0x000000000133ae30: stp        x3, x9, [x19]
0x000000000133ae34: strb       w8, [x19, #0x10]
0x000000000133ae38: ldp        x29, x30, [sp, #0x30]
0x000000000133ae3c: ldp        x20, x19, [sp, #0x20]
0x000000000133ae40: ldp        x22, x21, [sp, #0x10]
0x000000000133ae44: add        sp, sp, #0x40
0x000000000133ae48: ret        
0x000000000133ae4c: sub        sp, sp, #0x40
0x000000000133ae50: stp        x22, x21, [sp, #0x10]
0x000000000133ae54: stp        x20, x19, [sp, #0x20]
0x000000000133ae58: stp        x29, x30, [sp, #0x30]
0x000000000133ae5c: add        x29, sp, #0x30
0x000000000133ae60: mov        x19, x0
0x000000000133ae64: add        x2, sp, #8
0x000000000133ae68: bl         #0x133ad14
0x000000000133ae6c: mov        x20, x0
0x000000000133ae70: cbz        w0, #0x133ae9c
0x000000000133ae74: ldr        x21, [sp, #8]
0x000000000133ae78: add        x0, x21, #8
0x000000000133ae7c: bl         #0x1df28
0x000000000133ae80: mov        x8, #-0x8000000000000000
0x000000000133ae84: str        x8, [x21]
0x000000000133ae88: ldr        d0, [x19, #8]
0x000000000133ae8c: adrp       x8, #0x4bad000
0x000000000133ae90: ldr        d1, [x8, #0xcd8]
0x000000000133ae94: add        v0.2s, v0.2s, v1.2s
0x000000000133ae98: str        d0, [x19, #8]
0x000000000133ae9c: mov        x0, x20
0x000000000133aea0: ldp        x29, x30, [sp, #0x30]
0x000000000133aea4: ldp        x20, x19, [sp, #0x20]
0x000000000133aea8: ldp        x22, x21, [sp, #0x10]
0x000000000133aeac: add        sp, sp, #0x40
0x000000000133aeb0: ret        
