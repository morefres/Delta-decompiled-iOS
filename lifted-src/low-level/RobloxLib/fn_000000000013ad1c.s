; instruction-faithful ARM64 fallback for RobloxLib::function_13ad1c
0x000000000013ad1c: sub        sp, sp, #0x40
0x000000000013ad20: stp        x22, x21, [sp, #0x10]
0x000000000013ad24: stp        x20, x19, [sp, #0x20]
0x000000000013ad28: stp        x29, x30, [sp, #0x30]
0x000000000013ad2c: add        x29, sp, #0x30
0x000000000013ad30: mov        x19, x8
0x000000000013ad34: cbz        x1, #0x13ad9c
0x000000000013ad38: mov        x21, x2
0x000000000013ad3c: ldr        x8, [x0, #0x90]
0x000000000013ad40: add        x20, x1, x8
0x000000000013ad44: ldr        x0, [x2]
0x000000000013ad48: ldr        x8, [x0]
0x000000000013ad4c: ldr        x8, [x8, #0x10]
0x000000000013ad50: blr        x8
0x000000000013ad54: cbz        w0, #0x13ada4
0x000000000013ad58: ldr        q0, [x21]
0x000000000013ad5c: str        q0, [sp]
0x000000000013ad60: stp        xzr, xzr, [x21]
0x000000000013ad64: add        x0, x20, #8
0x000000000013ad68: bl         #0x2d92c
0x000000000013ad6c: mov        x1, sp
0x000000000013ad70: mov        x8, x19
0x000000000013ad74: mov        x0, x20
0x000000000013ad78: bl         #0x13af6c
0x000000000013ad7c: ldr        x19, [sp, #8]
0x000000000013ad80: cbz        x19, #0x13ae00
0x000000000013ad84: add        x8, x19, #8
0x000000000013ad88: ldaxr      x9, [x8]
0x000000000013ad8c: sub        x10, x9, #1
0x000000000013ad90: stlxr      w11, x10, [x8]
0x000000000013ad94: cbnz       w11, #0x13ad88
0x000000000013ad98: b          #0x13ade4
0x000000000013ad9c: str        xzr, [x19]
0x000000000013ada0: b          #0x13ae00
0x000000000013ada4: ldr        q0, [x21]
0x000000000013ada8: str        q0, [sp]
0x000000000013adac: stp        xzr, xzr, [x21]
0x000000000013adb0: add        x0, x20, #8
0x000000000013adb4: bl         #0x2d92c
0x000000000013adb8: mov        x1, sp
0x000000000013adbc: mov        x8, x19
0x000000000013adc0: mov        x0, x20
0x000000000013adc4: bl         #0x13b3e8
0x000000000013adc8: ldr        x19, [sp, #8]
0x000000000013adcc: cbz        x19, #0x13ae00
0x000000000013add0: add        x8, x19, #8
0x000000000013add4: ldaxr      x9, [x8]
0x000000000013add8: sub        x10, x9, #1
0x000000000013addc: stlxr      w11, x10, [x8]
0x000000000013ade0: cbnz       w11, #0x13add4
0x000000000013ade4: cbnz       x9, #0x13ae00
0x000000000013ade8: ldr        x8, [x19]
0x000000000013adec: ldr        x8, [x8, #0x10]
0x000000000013adf0: mov        x0, x19
0x000000000013adf4: blr        x8
0x000000000013adf8: mov        x0, x19
0x000000000013adfc: bl         #0x4b9808c
0x000000000013ae00: ldp        x29, x30, [sp, #0x30]
0x000000000013ae04: ldp        x20, x19, [sp, #0x20]
0x000000000013ae08: ldp        x22, x21, [sp, #0x10]
0x000000000013ae0c: add        sp, sp, #0x40
0x000000000013ae10: ret        
0x000000000013ae14: b          #0x13ae18
0x000000000013ae18: mov        x19, x0
0x000000000013ae1c: mov        x0, sp
0x000000000013ae20: bl         #0x1df28
0x000000000013ae24: mov        x0, x19
0x000000000013ae28: bl         #0x4b97984
