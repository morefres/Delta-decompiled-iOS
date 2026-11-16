; instruction-faithful ARM64 fallback for RobloxLib::function_97abac
0x000000000097abac: sub        sp, sp, #0x70
0x000000000097abb0: stp        x24, x23, [sp, #0x30]
0x000000000097abb4: stp        x22, x21, [sp, #0x40]
0x000000000097abb8: stp        x20, x19, [sp, #0x50]
0x000000000097abbc: stp        x29, x30, [sp, #0x60]
0x000000000097abc0: add        x29, sp, #0x60
0x000000000097abc4: mov        x21, x1
0x000000000097abc8: mov        x22, x0
0x000000000097abcc: mov        x20, x8
0x000000000097abd0: mov        w0, #0x30
0x000000000097abd4: bl         #0x47e9370
0x000000000097abd8: mov        x19, x0
0x000000000097abdc: adrp       x8, #0x4bf2000
0x000000000097abe0: ldr        d0, [x8, #0x3e8]
0x000000000097abe4: str        d0, [x0, #8]
0x000000000097abe8: str        wzr, [x0, #0x10]
0x000000000097abec: str        xzr, [x0, #0x18]
0x000000000097abf0: adrp       x8, #0x5c71000
0x000000000097abf4: add        x8, x8, #0xc98
0x000000000097abf8: str        x8, [x0]
0x000000000097abfc: mov        x23, x0
0x000000000097ac00: str        xzr, [x23, #0x20]!
0x000000000097ac04: str        xzr, [x0, #0x28]
0x000000000097ac08: ldr        x24, [x22, #0x18]
0x000000000097ac0c: bl         #0x82f6a4
0x000000000097ac10: ldrh       w8, [x24, #0x1b8]
0x000000000097ac14: ldrh       w9, [x0, #0x1b8]
0x000000000097ac18: sub        w8, w8, w9
0x000000000097ac1c: ldrh       w9, [x0, #0x1ba]
0x000000000097ac20: cmp        w8, w9
0x000000000097ac24: b.hi       #0x97ac98
0x000000000097ac28: add        x8, sp, #0x20
0x000000000097ac2c: mov        x0, x22
0x000000000097ac30: mov        x1, x21
0x000000000097ac34: bl         #0x87d948
0x000000000097ac38: add        x1, sp, #0x20
0x000000000097ac3c: mov        x0, x23
0x000000000097ac40: bl         #0x1a230
0x000000000097ac44: ldr        x21, [sp, #0x28]
0x000000000097ac48: cbz        x21, #0x97ac7c
0x000000000097ac4c: add        x8, x21, #8
0x000000000097ac50: ldaxr      x9, [x8]
0x000000000097ac54: sub        x10, x9, #1
0x000000000097ac58: stlxr      w11, x10, [x8]
0x000000000097ac5c: cbnz       w11, #0x97ac50
0x000000000097ac60: cbnz       x9, #0x97ac7c
0x000000000097ac64: ldr        x8, [x21]
0x000000000097ac68: ldr        x8, [x8, #0x10]
0x000000000097ac6c: mov        x0, x21
0x000000000097ac70: blr        x8
0x000000000097ac74: mov        x0, x21
0x000000000097ac78: bl         #0x4b9808c
0x000000000097ac7c: str        x19, [x20]
0x000000000097ac80: ldp        x29, x30, [sp, #0x60]
0x000000000097ac84: ldp        x20, x19, [sp, #0x50]
0x000000000097ac88: ldp        x22, x21, [sp, #0x40]
0x000000000097ac8c: ldp        x24, x23, [sp, #0x30]
0x000000000097ac90: add        sp, sp, #0x70
0x000000000097ac94: ret        
0x000000000097ac98: mov        w0, #0x20
0x000000000097ac9c: bl         #0x4b984d0
0x000000000097aca0: mov        x21, x0
0x000000000097aca4: adrp       x1, #0x5277000
0x000000000097aca8: add        x1, x1, #0xcf1
0x000000000097acac: add        x0, sp, #8
0x000000000097acb0: bl         #0x18aac
0x000000000097acb4: adrp       x8, #0x5c6a000
0x000000000097acb8: add        x8, x8, #0xf48
0x000000000097acbc: str        x8, [x21]
0x000000000097acc0: ldr        x8, [sp, #0x18]
0x000000000097acc4: ldur       q0, [sp, #8]
0x000000000097acc8: stur       q0, [x21, #8]
0x000000000097accc: str        x8, [x21, #0x18]
0x000000000097acd0: stp        xzr, xzr, [sp, #0x10]
0x000000000097acd4: str        xzr, [sp, #8]
0x000000000097acd8: adrp       x1, #0x5c6a000
0x000000000097acdc: add        x1, x1, #0xed8
0x000000000097ace0: adrp       x2, #0x84b000
0x000000000097ace4: add        x2, x2, #0x8c4
0x000000000097ace8: mov        x0, x21
0x000000000097acec: bl         #0x4b98554
0x000000000097acf0: brk        #1
0x000000000097acf4: mov        x20, x0
0x000000000097acf8: ldrsb      w8, [sp, #0x1f]
0x000000000097acfc: tbz        w8, #0x1f, #0x97ad24
0x000000000097ad00: ldr        x0, [sp, #8]
0x000000000097ad04: bl         #0x47e93a8
0x000000000097ad08: b          #0x97ad24
0x000000000097ad0c: mov        x20, x0
0x000000000097ad10: mov        x0, x21
0x000000000097ad14: bl         #0x4b98524
0x000000000097ad18: b          #0x97ad24
0x000000000097ad1c: b          #0x97ad20
0x000000000097ad20: mov        x20, x0
0x000000000097ad24: ldr        x8, [x19]
0x000000000097ad28: ldr        x8, [x8, #8]
0x000000000097ad2c: mov        x0, x19
0x000000000097ad30: blr        x8
0x000000000097ad34: mov        x0, x20
0x000000000097ad38: bl         #0x4b97984
