; instruction-faithful ARM64 fallback for RobloxLib::function_7ad30
0x000000000007ad30: sub        sp, sp, #0x30
0x000000000007ad34: stp        x20, x19, [sp, #0x10]
0x000000000007ad38: stp        x29, x30, [sp, #0x20]
0x000000000007ad3c: add        x29, sp, #0x20
0x000000000007ad40: mov        x19, x8
0x000000000007ad44: cbz        x1, #0x7adb0
0x000000000007ad48: ldr        x8, [x0, #0x90]
0x000000000007ad4c: add        x20, x1, x8
0x000000000007ad50: ldr        q0, [x2]
0x000000000007ad54: str        q0, [sp]
0x000000000007ad58: stp        xzr, xzr, [x2]
0x000000000007ad5c: add        x0, x20, #8
0x000000000007ad60: bl         #0x2d92c
0x000000000007ad64: mov        x1, sp
0x000000000007ad68: mov        x8, x19
0x000000000007ad6c: mov        x0, x20
0x000000000007ad70: bl         #0x7af20
0x000000000007ad74: ldr        x19, [sp, #8]
0x000000000007ad78: cbz        x19, #0x7adb4
0x000000000007ad7c: add        x8, x19, #8
0x000000000007ad80: ldaxr      x9, [x8]
0x000000000007ad84: sub        x10, x9, #1
0x000000000007ad88: stlxr      w11, x10, [x8]
0x000000000007ad8c: cbnz       w11, #0x7ad80
0x000000000007ad90: cbnz       x9, #0x7adb4
0x000000000007ad94: ldr        x8, [x19]
0x000000000007ad98: ldr        x8, [x8, #0x10]
0x000000000007ad9c: mov        x0, x19
0x000000000007ada0: blr        x8
0x000000000007ada4: mov        x0, x19
0x000000000007ada8: bl         #0x4b9808c
0x000000000007adac: b          #0x7adb4
0x000000000007adb0: str        xzr, [x19]
0x000000000007adb4: ldp        x29, x30, [sp, #0x20]
0x000000000007adb8: ldp        x20, x19, [sp, #0x10]
0x000000000007adbc: add        sp, sp, #0x30
0x000000000007adc0: ret        
0x000000000007adc4: mov        x19, x0
0x000000000007adc8: mov        x0, sp
0x000000000007adcc: bl         #0x1df28
0x000000000007add0: mov        x0, x19
0x000000000007add4: bl         #0x4b97984
