; instruction-faithful ARM64 fallback for RobloxLib::function_a2ab34
0x0000000000a2ab34: sub        sp, sp, #0x80
0x0000000000a2ab38: stp        x24, x23, [sp, #0x40]
0x0000000000a2ab3c: stp        x22, x21, [sp, #0x50]
0x0000000000a2ab40: stp        x20, x19, [sp, #0x60]
0x0000000000a2ab44: stp        x29, x30, [sp, #0x70]
0x0000000000a2ab48: add        x29, sp, #0x70
0x0000000000a2ab4c: mov        x20, x2
0x0000000000a2ab50: mov        x21, x0
0x0000000000a2ab54: ldp        x8, x19, [x1]
0x0000000000a2ab58: stp        x8, x19, [sp, #8]
0x0000000000a2ab5c: stp        xzr, xzr, [x1]
0x0000000000a2ab60: ldr        x9, [x0]
0x0000000000a2ab64: ldr        w10, [x9]
0x0000000000a2ab68: ldr        w9, [x2]
0x0000000000a2ab6c: cmn        w10, #1
0x0000000000a2ab70: ccmp       w9, w10, #4, ne
0x0000000000a2ab74: b.gt       #0xa2ac10
0x0000000000a2ab78: ldr        x10, [x21, #8]
0x0000000000a2ab7c: ldr        w10, [x10]
0x0000000000a2ab80: cmp        w9, w10
0x0000000000a2ab84: ccmp       x8, #0, #4, gt
0x0000000000a2ab88: b.eq       #0xa2ac10
0x0000000000a2ab8c: ldr        x22, [x21, #0x10]
0x0000000000a2ab90: add        x1, x8, #0x30
0x0000000000a2ab94: mov        x0, x22
0x0000000000a2ab98: bl         #0xa26e94
0x0000000000a2ab9c: mov        x23, x0
0x0000000000a2aba0: cbz        x0, #0xa2ac10
0x0000000000a2aba4: mov        w24, #0x14d0
0x0000000000a2aba8: add        x0, x22, x24
0x0000000000a2abac: mov        x1, x23
0x0000000000a2abb0: bl         #0xe9a750
0x0000000000a2abb4: str        x0, [sp, #0x18]
0x0000000000a2abb8: cbz        x0, #0xa2abdc
0x0000000000a2abbc: bl         #0xe98324
0x0000000000a2abc0: cbz        w0, #0xa2abdc
0x0000000000a2abc4: mov        w9, #0x41c0
0x0000000000a2abc8: add        x8, sp, #0x20
0x0000000000a2abcc: add        x0, x22, x9
0x0000000000a2abd0: add        x1, sp, #0x18
0x0000000000a2abd4: sub        x2, x29, #0x31
0x0000000000a2abd8: bl         #0x26fd18
0x0000000000a2abdc: add        x0, x22, x24
0x0000000000a2abe0: mov        x1, x23
0x0000000000a2abe4: bl         #0xe9a8cc
0x0000000000a2abe8: str        x0, [sp, #0x18]
0x0000000000a2abec: cbz        x0, #0xa2ac10
0x0000000000a2abf0: bl         #0xe98324
0x0000000000a2abf4: cbz        w0, #0xa2ac10
0x0000000000a2abf8: mov        w9, #0x41c0
0x0000000000a2abfc: add        x8, sp, #0x20
0x0000000000a2ac00: add        x0, x22, x9
0x0000000000a2ac04: add        x1, sp, #0x18
0x0000000000a2ac08: sub        x2, x29, #0x31
0x0000000000a2ac0c: bl         #0x26fd18
0x0000000000a2ac10: ldr        x8, [x21]
0x0000000000a2ac14: ldr        w21, [x8]
0x0000000000a2ac18: ldr        w20, [x20]
0x0000000000a2ac1c: cbz        x19, #0xa2ac50
0x0000000000a2ac20: add        x8, x19, #8
0x0000000000a2ac24: ldaxr      x9, [x8]
0x0000000000a2ac28: sub        x10, x9, #1
0x0000000000a2ac2c: stlxr      w11, x10, [x8]
0x0000000000a2ac30: cbnz       w11, #0xa2ac24
0x0000000000a2ac34: cbnz       x9, #0xa2ac50
0x0000000000a2ac38: ldr        x8, [x19]
0x0000000000a2ac3c: ldr        x8, [x8, #0x10]
0x0000000000a2ac40: mov        x0, x19
0x0000000000a2ac44: blr        x8
0x0000000000a2ac48: mov        x0, x19
0x0000000000a2ac4c: bl         #0x4b9808c
0x0000000000a2ac50: cmn        w21, #1
0x0000000000a2ac54: ccmp       w20, w21, #4, ne
0x0000000000a2ac58: cset       w0, le
0x0000000000a2ac5c: ldp        x29, x30, [sp, #0x70]
0x0000000000a2ac60: ldp        x20, x19, [sp, #0x60]
0x0000000000a2ac64: ldp        x22, x21, [sp, #0x50]
0x0000000000a2ac68: ldp        x24, x23, [sp, #0x40]
0x0000000000a2ac6c: add        sp, sp, #0x80
0x0000000000a2ac70: ret        
0x0000000000a2ac74: mov        x19, x0
0x0000000000a2ac78: add        x0, sp, #8
0x0000000000a2ac7c: bl         #0x1df28
0x0000000000a2ac80: mov        x0, x19
0x0000000000a2ac84: bl         #0x4b97984
