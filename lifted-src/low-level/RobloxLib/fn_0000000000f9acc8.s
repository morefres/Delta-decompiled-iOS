; instruction-faithful ARM64 fallback for RobloxLib::function_f9acc8
0x0000000000f9acc8: sub        sp, sp, #0x30
0x0000000000f9accc: stp        x20, x19, [sp, #0x10]
0x0000000000f9acd0: stp        x29, x30, [sp, #0x20]
0x0000000000f9acd4: add        x29, sp, #0x20
0x0000000000f9acd8: mov        x19, x8
0x0000000000f9acdc: cbnz       x0, #0xf9ace4
0x0000000000f9ace0: bl         #0x647f28
0x0000000000f9ace4: str        x0, [sp]
0x0000000000f9ace8: mov        w8, #0x24c
0x0000000000f9acec: str        w8, [sp, #8]
0x0000000000f9acf0: mov        x0, sp
0x0000000000f9acf4: mov        x8, x19
0x0000000000f9acf8: bl         #0xf9ad0c
0x0000000000f9acfc: ldp        x29, x30, [sp, #0x20]
0x0000000000f9ad00: ldp        x20, x19, [sp, #0x10]
0x0000000000f9ad04: add        sp, sp, #0x30
0x0000000000f9ad08: ret        
0x0000000000f9ad0c: sub        sp, sp, #0x40
0x0000000000f9ad10: stp        x20, x19, [sp, #0x20]
0x0000000000f9ad14: stp        x29, x30, [sp, #0x30]
0x0000000000f9ad18: add        x29, sp, #0x30
0x0000000000f9ad1c: mov        x19, x8
0x0000000000f9ad20: str        x0, [sp, #0x18]
0x0000000000f9ad24: bl         #0xf9a280
0x0000000000f9ad28: ldr        x8, [x0, #0x1a8]
0x0000000000f9ad2c: adrp       x9, #0x6673000
0x0000000000f9ad30: add        x9, x9, #0x550
0x0000000000f9ad34: cmp        x8, #0
0x0000000000f9ad38: csel       x8, x9, x8, eq
0x0000000000f9ad3c: ldr        w3, [x8]
0x0000000000f9ad40: adrp       x4, #0xf9a000
0x0000000000f9ad44: add        x4, x4, #0xdc8
0x0000000000f9ad48: add        x8, sp, #8
0x0000000000f9ad4c: add        x5, sp, #0x18
0x0000000000f9ad50: mov        w0, #0x28
0x0000000000f9ad54: mov        w1, #0xb8
0x0000000000f9ad58: mov        w2, #8
0x0000000000f9ad5c: bl         #0x20ba8
0x0000000000f9ad60: ldp        x9, x8, [sp, #8]
0x0000000000f9ad64: stp        x9, x8, [x19]
0x0000000000f9ad68: cbz        x8, #0xf9adb8
0x0000000000f9ad6c: add        x8, x8, #8
0x0000000000f9ad70: ldxr       x9, [x8]
0x0000000000f9ad74: add        x9, x9, #1
0x0000000000f9ad78: stxr       w10, x9, [x8]
0x0000000000f9ad7c: cbnz       w10, #0xf9ad70
0x0000000000f9ad80: ldr        x19, [sp, #0x10]
0x0000000000f9ad84: cbz        x19, #0xf9adb8
0x0000000000f9ad88: add        x8, x19, #8
0x0000000000f9ad8c: ldaxr      x9, [x8]
0x0000000000f9ad90: sub        x10, x9, #1
0x0000000000f9ad94: stlxr      w11, x10, [x8]
0x0000000000f9ad98: cbnz       w11, #0xf9ad8c
0x0000000000f9ad9c: cbnz       x9, #0xf9adb8
0x0000000000f9ada0: ldr        x8, [x19]
0x0000000000f9ada4: ldr        x8, [x8, #0x10]
0x0000000000f9ada8: mov        x0, x19
0x0000000000f9adac: blr        x8
0x0000000000f9adb0: mov        x0, x19
0x0000000000f9adb4: bl         #0x4b9808c
0x0000000000f9adb8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9adbc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9adc0: add        sp, sp, #0x40
0x0000000000f9adc4: ret        
