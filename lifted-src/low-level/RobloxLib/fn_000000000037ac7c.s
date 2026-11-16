; instruction-faithful ARM64 fallback for RobloxLib::function_37ac7c
0x000000000037ac7c: sub        sp, sp, #0x60
0x000000000037ac80: stp        x22, x21, [sp, #0x30]
0x000000000037ac84: stp        x20, x19, [sp, #0x40]
0x000000000037ac88: stp        x29, x30, [sp, #0x50]
0x000000000037ac8c: add        x29, sp, #0x50
0x000000000037ac90: mov        x20, x0
0x000000000037ac94: ldp        x22, x21, [x1]
0x000000000037ac98: stp        x22, x21, [sp]
0x000000000037ac9c: cbz        x21, #0x37acb4
0x000000000037aca0: add        x8, x21, #8
0x000000000037aca4: ldxr       x9, [x8]
0x000000000037aca8: add        x9, x9, #1
0x000000000037acac: stxr       w10, x9, [x8]
0x000000000037acb0: cbnz       w10, #0x37aca4
0x000000000037acb4: ldr        x0, [x20, #0x38]
0x000000000037acb8: cbz        x0, #0x37ad78
0x000000000037acbc: bl         #0x4b98098
0x000000000037acc0: str        x0, [sp, #0x28]
0x000000000037acc4: cbz        x0, #0x37ad78
0x000000000037acc8: mov        x19, x0
0x000000000037accc: ldr        x0, [x20, #0x30]
0x000000000037acd0: str        x0, [sp, #0x20]
0x000000000037acd4: cbz        x0, #0x37ad48
0x000000000037acd8: stp        x22, x21, [sp, #0x10]
0x000000000037acdc: cbz        x21, #0x37acf4
0x000000000037ace0: add        x8, x21, #8
0x000000000037ace4: ldxr       x9, [x8]
0x000000000037ace8: add        x9, x9, #1
0x000000000037acec: stxr       w10, x9, [x8]
0x000000000037acf0: cbnz       w10, #0x37ace4
0x000000000037acf4: add        x1, sp, #0x10
0x000000000037acf8: bl         #0x3603d4
0x000000000037acfc: ldr        x19, [sp, #0x18]
0x000000000037ad00: cbz        x19, #0x37ad34
0x000000000037ad04: add        x8, x19, #8
0x000000000037ad08: ldaxr      x9, [x8]
0x000000000037ad0c: sub        x10, x9, #1
0x000000000037ad10: stlxr      w11, x10, [x8]
0x000000000037ad14: cbnz       w11, #0x37ad08
0x000000000037ad18: cbnz       x9, #0x37ad34
0x000000000037ad1c: ldr        x8, [x19]
0x000000000037ad20: ldr        x8, [x8, #0x10]
0x000000000037ad24: mov        x0, x19
0x000000000037ad28: blr        x8
0x000000000037ad2c: mov        x0, x19
0x000000000037ad30: bl         #0x4b9808c
0x000000000037ad34: ldr        x0, [sp, #0x20]
0x000000000037ad38: mov        x1, sp
0x000000000037ad3c: bl         #0x36095c
0x000000000037ad40: ldr        x19, [sp, #0x28]
0x000000000037ad44: cbz        x19, #0x37ad78
0x000000000037ad48: add        x8, x19, #8
0x000000000037ad4c: ldaxr      x9, [x8]
0x000000000037ad50: sub        x10, x9, #1
0x000000000037ad54: stlxr      w11, x10, [x8]
0x000000000037ad58: cbnz       w11, #0x37ad4c
0x000000000037ad5c: cbnz       x9, #0x37ad78
0x000000000037ad60: ldr        x8, [x19]
0x000000000037ad64: ldr        x8, [x8, #0x10]
0x000000000037ad68: mov        x0, x19
0x000000000037ad6c: blr        x8
0x000000000037ad70: mov        x0, x19
0x000000000037ad74: bl         #0x4b9808c
0x000000000037ad78: ldr        x19, [sp, #8]
0x000000000037ad7c: cbz        x19, #0x37adb0
0x000000000037ad80: add        x8, x19, #8
0x000000000037ad84: ldaxr      x9, [x8]
0x000000000037ad88: sub        x10, x9, #1
0x000000000037ad8c: stlxr      w11, x10, [x8]
0x000000000037ad90: cbnz       w11, #0x37ad84
0x000000000037ad94: cbnz       x9, #0x37adb0
0x000000000037ad98: ldr        x8, [x19]
0x000000000037ad9c: ldr        x8, [x8, #0x10]
0x000000000037ada0: mov        x0, x19
0x000000000037ada4: blr        x8
0x000000000037ada8: mov        x0, x19
0x000000000037adac: bl         #0x4b9808c
0x000000000037adb0: ldp        x29, x30, [sp, #0x50]
0x000000000037adb4: ldp        x20, x19, [sp, #0x40]
0x000000000037adb8: ldp        x22, x21, [sp, #0x30]
0x000000000037adbc: add        sp, sp, #0x60
0x000000000037adc0: ret        
0x000000000037adc4: mov        x19, x0
0x000000000037adc8: b          #0x37add8
0x000000000037adcc: mov        x19, x0
0x000000000037add0: add        x0, sp, #0x10
0x000000000037add4: bl         #0x1df28
0x000000000037add8: add        x0, sp, #0x20
0x000000000037addc: bl         #0x1df28
0x000000000037ade0: mov        x0, sp
0x000000000037ade4: bl         #0x1df28
0x000000000037ade8: mov        x0, x19
0x000000000037adec: bl         #0x4b97984
