; instruction-faithful ARM64 fallback for RobloxLib::function_150acf0
0x000000000150acf0: stp        x20, x19, [sp, #-0x20]!
0x000000000150acf4: stp        x29, x30, [sp, #0x10]
0x000000000150acf8: add        x29, sp, #0x10
0x000000000150acfc: mov        x20, x1
0x000000000150ad00: mov        x19, x0
0x000000000150ad04: ldrsb      w8, [x1, #0x17]
0x000000000150ad08: tbnz       w8, #0x1f, #0x150ad20
0x000000000150ad0c: ldr        q0, [x20]
0x000000000150ad10: ldr        x8, [x20, #0x10]
0x000000000150ad14: str        x8, [x19, #0x10]
0x000000000150ad18: str        q0, [x19]
0x000000000150ad1c: b          #0x150ad2c
0x000000000150ad20: ldp        x1, x2, [x20]
0x000000000150ad24: mov        x0, x19
0x000000000150ad28: bl         #0x23268
0x000000000150ad2c: ldp        x9, x8, [x20, #0x18]
0x000000000150ad30: stp        x9, x8, [x19, #0x18]
0x000000000150ad34: cbz        x8, #0x150ad4c
0x000000000150ad38: add        x8, x8, #0x10
0x000000000150ad3c: ldxr       x9, [x8]
0x000000000150ad40: add        x9, x9, #1
0x000000000150ad44: stxr       w10, x9, [x8]
0x000000000150ad48: cbnz       w10, #0x150ad3c
0x000000000150ad4c: ldp        x9, x8, [x20, #0x28]
0x000000000150ad50: stp        x9, x8, [x19, #0x28]
0x000000000150ad54: cbz        x8, #0x150ad6c
0x000000000150ad58: add        x8, x8, #0x10
0x000000000150ad5c: ldxr       x9, [x8]
0x000000000150ad60: add        x9, x9, #1
0x000000000150ad64: stxr       w10, x9, [x8]
0x000000000150ad68: cbnz       w10, #0x150ad5c
0x000000000150ad6c: ldp        x29, x30, [sp, #0x10]
0x000000000150ad70: ldp        x20, x19, [sp], #0x20
0x000000000150ad74: ret        
0x000000000150ad78: stp        x20, x19, [sp, #-0x20]!
0x000000000150ad7c: stp        x29, x30, [sp, #0x10]
0x000000000150ad80: add        x29, sp, #0x10
0x000000000150ad84: mov        x19, x0
0x000000000150ad88: ldr        x0, [x0, #0x30]
0x000000000150ad8c: cbz        x0, #0x150ad94
0x000000000150ad90: bl         #0x4b9808c
0x000000000150ad94: ldr        x0, [x19, #0x20]
0x000000000150ad98: cbz        x0, #0x150ada0
0x000000000150ad9c: bl         #0x4b9808c
0x000000000150ada0: ldrsb      w8, [x19, #0x17]
0x000000000150ada4: tbnz       w8, #0x1f, #0x150adb4
0x000000000150ada8: ldp        x29, x30, [sp, #0x10]
0x000000000150adac: ldp        x20, x19, [sp], #0x20
0x000000000150adb0: ret        
0x000000000150adb4: ldr        x0, [x19]
0x000000000150adb8: ldp        x29, x30, [sp, #0x10]
0x000000000150adbc: ldp        x20, x19, [sp], #0x20
0x000000000150adc0: b          #0x47e93a8
