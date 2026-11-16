; instruction-faithful ARM64 fallback for RobloxLib::function_15ad08
0x000000000015ad08: sub        sp, sp, #0xa0
0x000000000015ad0c: stp        x22, x21, [sp, #0x70]
0x000000000015ad10: stp        x20, x19, [sp, #0x80]
0x000000000015ad14: stp        x29, x30, [sp, #0x90]
0x000000000015ad18: add        x29, sp, #0x90
0x000000000015ad1c: mov        x20, x1
0x000000000015ad20: mov        x21, x0
0x000000000015ad24: mov        x19, x8
0x000000000015ad28: adrp       x8, #0x5ba4000
0x000000000015ad2c: ldr        x8, [x8, #0x338]
0x000000000015ad30: ldr        x8, [x8]
0x000000000015ad34: stur       x8, [x29, #-0x28]
0x000000000015ad38: ldr        x8, [x0]
0x000000000015ad3c: ldr        x8, [x8]
0x000000000015ad40: blr        x8
0x000000000015ad44: cmp        x0, #2
0x000000000015ad48: b.lo       #0x15adcc
0x000000000015ad4c: stp        xzr, xzr, [sp, #8]
0x000000000015ad50: bl         #0x440f418
0x000000000015ad54: str        x0, [sp, #0x18]
0x000000000015ad58: movi       v0.16b, #0
0x000000000015ad5c: stp        q0, q0, [sp, #0x20]
0x000000000015ad60: stp        q0, q0, [sp, #0x40]
0x000000000015ad64: str        xzr, [sp, #0x60]
0x000000000015ad68: ldr        x8, [x21]
0x000000000015ad6c: ldr        x8, [x8, #8]
0x000000000015ad70: add        x2, sp, #0x18
0x000000000015ad74: mov        x0, x21
0x000000000015ad78: mov        w1, #2
0x000000000015ad7c: blr        x8
0x000000000015ad80: mov        x21, x0
0x000000000015ad84: cbz        w0, #0x15adb0
0x000000000015ad88: add        x0, sp, #0x18
0x000000000015ad8c: bl         #0x8a8a8
0x000000000015ad90: ldp        x9, x8, [x0]
0x000000000015ad94: stp        x9, x8, [x19]
0x000000000015ad98: cbz        x8, #0x15adb0
0x000000000015ad9c: add        x8, x8, #8
0x000000000015ada0: ldxr       x9, [x8]
0x000000000015ada4: add        x9, x9, #1
0x000000000015ada8: stxr       w10, x9, [x8]
0x000000000015adac: cbnz       w10, #0x15ada0
0x000000000015adb0: ldr        x8, [sp, #0x20]
0x000000000015adb4: cbz        x8, #0x15adc8
0x000000000015adb8: ldr        x8, [x8, #0x10]
0x000000000015adbc: add        x9, sp, #0x18
0x000000000015adc0: add        x0, x9, #0x10
0x000000000015adc4: blr        x8
0x000000000015adc8: tbnz       w21, #0, #0x15adf4
0x000000000015adcc: ldr        x8, [x20]
0x000000000015add0: cbz        x8, #0x15ae24
0x000000000015add4: ldp        x9, x8, [x8]
0x000000000015add8: stp        x9, x8, [x19]
0x000000000015addc: cbz        x8, #0x15adf4
0x000000000015ade0: add        x8, x8, #8
0x000000000015ade4: ldxr       x9, [x8]
0x000000000015ade8: add        x9, x9, #1
0x000000000015adec: stxr       w10, x9, [x8]
0x000000000015adf0: cbnz       w10, #0x15ade4
0x000000000015adf4: ldur       x8, [x29, #-0x28]
0x000000000015adf8: adrp       x9, #0x5ba4000
0x000000000015adfc: ldr        x9, [x9, #0x338]
0x000000000015ae00: ldr        x9, [x9]
0x000000000015ae04: cmp        x9, x8
0x000000000015ae08: b.ne       #0x15ae20
0x000000000015ae0c: ldp        x29, x30, [sp, #0x90]
0x000000000015ae10: ldp        x20, x19, [sp, #0x80]
0x000000000015ae14: ldp        x22, x21, [sp, #0x70]
0x000000000015ae18: add        sp, sp, #0xa0
0x000000000015ae1c: ret        
0x000000000015ae20: bl         #0x4b98620
0x000000000015ae24: mov        w0, #0x10
0x000000000015ae28: bl         #0x4b984d0
0x000000000015ae2c: mov        x20, x0
0x000000000015ae30: mov        w8, #2
0x000000000015ae34: str        x8, [sp]
0x000000000015ae38: adrp       x0, #0x520d000
0x000000000015ae3c: add        x0, x0, #0x45
0x000000000015ae40: mov        x8, x20
0x000000000015ae44: bl         #0x47ee02c
0x000000000015ae48: adrp       x1, #0x5ba4000
0x000000000015ae4c: ldr        x1, [x1, #0x780]
0x000000000015ae50: adrp       x2, #0x5ba4000
0x000000000015ae54: ldr        x2, [x2, #0x668]
0x000000000015ae58: mov        x0, x20
0x000000000015ae5c: bl         #0x4b98554
0x000000000015ae60: brk        #1
0x000000000015ae64: b          #0x15aeb4
0x000000000015ae68: mov        x19, x0
0x000000000015ae6c: b          #0x15aeac
0x000000000015ae70: mov        x19, x0
0x000000000015ae74: mov        x0, x20
0x000000000015ae78: bl         #0x4b98524
0x000000000015ae7c: b          #0x15aeac
0x000000000015ae80: mov        x19, x0
0x000000000015ae84: b          #0x15aea4
0x000000000015ae88: mov        x19, x0
0x000000000015ae8c: ldr        x8, [sp, #0x20]
0x000000000015ae90: cbz        x8, #0x15aea4
0x000000000015ae94: ldr        x8, [x8, #0x10]
0x000000000015ae98: add        x9, sp, #0x18
0x000000000015ae9c: add        x0, x9, #0x10
0x000000000015aea0: blr        x8
0x000000000015aea4: add        x0, sp, #8
0x000000000015aea8: bl         #0x1df28
0x000000000015aeac: mov        x0, x19
0x000000000015aeb0: bl         #0x4b97984
0x000000000015aeb4: mov        x19, x0
0x000000000015aeb8: cbz        w1, #0x15aeac
0x000000000015aebc: mov        x0, x19
0x000000000015aec0: bl         #0x18bd8
