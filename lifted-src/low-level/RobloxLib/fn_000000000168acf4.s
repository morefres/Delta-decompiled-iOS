; instruction-faithful ARM64 fallback for RobloxLib::function_168acf4
0x000000000168acf4: stp        x22, x21, [sp, #-0x30]!
0x000000000168acf8: stp        x20, x19, [sp, #0x10]
0x000000000168acfc: stp        x29, x30, [sp, #0x20]
0x000000000168ad00: add        x29, sp, #0x20
0x000000000168ad04: mov        x21, x1
0x000000000168ad08: mov        x19, x0
0x000000000168ad0c: ldr        x8, [x1]
0x000000000168ad10: str        x8, [x0]
0x000000000168ad14: cbz        x8, #0x168ad28
0x000000000168ad18: ldaxr      w9, [x8]
0x000000000168ad1c: add        w9, w9, #1
0x000000000168ad20: stlxr      w10, w9, [x8]
0x000000000168ad24: cbnz       w10, #0x168ad18
0x000000000168ad28: mov        x20, x19
0x000000000168ad2c: ldp        x9, x8, [x21, #8]
0x000000000168ad30: stp        x9, x8, [x20, #8]!
0x000000000168ad34: cbz        x8, #0x168ad4c
0x000000000168ad38: add        x8, x8, #8
0x000000000168ad3c: ldxr       x9, [x8]
0x000000000168ad40: add        x9, x9, #1
0x000000000168ad44: stxr       w10, x9, [x8]
0x000000000168ad48: cbnz       w10, #0x168ad3c
0x000000000168ad4c: ldp        x9, x8, [x21, #0x18]
0x000000000168ad50: stp        x9, x8, [x19, #0x18]
0x000000000168ad54: cbz        x8, #0x168ad6c
0x000000000168ad58: add        x8, x8, #0x10
0x000000000168ad5c: ldxr       x9, [x8]
0x000000000168ad60: add        x9, x9, #1
0x000000000168ad64: stxr       w10, x9, [x8]
0x000000000168ad68: cbnz       w10, #0x168ad5c
0x000000000168ad6c: str        xzr, [x19, #0x40]
0x000000000168ad70: add        x0, x19, #0x28
0x000000000168ad74: add        x1, x21, #0x28
0x000000000168ad78: bl         #0x19204
0x000000000168ad7c: str        xzr, [x19, #0x60]
0x000000000168ad80: add        x0, x19, #0x48
0x000000000168ad84: add        x1, x21, #0x48
0x000000000168ad88: bl         #0x19204
0x000000000168ad8c: ldp        x29, x30, [sp, #0x20]
0x000000000168ad90: ldp        x20, x19, [sp, #0x10]
0x000000000168ad94: ldp        x22, x21, [sp], #0x30
0x000000000168ad98: ret        
0x000000000168ad9c: mov        x21, x0
0x000000000168ada0: add        x0, x19, #0x28
0x000000000168ada4: bl         #0x18c70
0x000000000168ada8: b          #0x168adb0
0x000000000168adac: mov        x21, x0
0x000000000168adb0: ldr        x0, [x19, #0x20]
0x000000000168adb4: cbz        x0, #0x168adbc
0x000000000168adb8: bl         #0x4b9808c
0x000000000168adbc: mov        x0, x20
0x000000000168adc0: bl         #0x1df28
0x000000000168adc4: mov        x0, x19
0x000000000168adc8: bl         #0x2c998
0x000000000168adcc: mov        x0, x21
0x000000000168add0: bl         #0x4b97984
