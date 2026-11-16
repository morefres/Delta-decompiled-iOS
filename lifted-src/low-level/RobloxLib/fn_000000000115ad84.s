; instruction-faithful ARM64 fallback for RobloxLib::function_115ad84
0x000000000115ad84: sub        sp, sp, #0x30
0x000000000115ad88: stp        x20, x19, [sp, #0x10]
0x000000000115ad8c: stp        x29, x30, [sp, #0x20]
0x000000000115ad90: add        x29, sp, #0x20
0x000000000115ad94: mov        x19, x0
0x000000000115ad98: ldp        x8, x20, [x0]
0x000000000115ad9c: stp        x8, x20, [sp]
0x000000000115ada0: cbz        x20, #0x115adb8
0x000000000115ada4: add        x8, x20, #8
0x000000000115ada8: ldxr       x9, [x8]
0x000000000115adac: add        x9, x9, #1
0x000000000115adb0: stxr       w10, x9, [x8]
0x000000000115adb4: cbnz       w10, #0x115ada8
0x000000000115adb8: add        x0, x19, #0x20
0x000000000115adbc: mov        x1, sp
0x000000000115adc0: bl         #0x115ae78
0x000000000115adc4: cbz        x20, #0x115adf8
0x000000000115adc8: add        x8, x20, #8
0x000000000115adcc: ldaxr      x9, [x8]
0x000000000115add0: sub        x10, x9, #1
0x000000000115add4: stlxr      w11, x10, [x8]
0x000000000115add8: cbnz       w11, #0x115adcc
0x000000000115addc: cbnz       x9, #0x115adf8
0x000000000115ade0: ldr        x8, [x20]
0x000000000115ade4: ldr        x8, [x8, #0x10]
0x000000000115ade8: mov        x0, x20
0x000000000115adec: blr        x8
0x000000000115adf0: mov        x0, x20
0x000000000115adf4: bl         #0x4b9808c
0x000000000115adf8: ldr        x0, [x19]
0x000000000115adfc: ldr        x1, [x19, #0x10]
0x000000000115ae00: ldp        x29, x30, [sp, #0x20]
0x000000000115ae04: ldp        x20, x19, [sp, #0x10]
0x000000000115ae08: add        sp, sp, #0x30
0x000000000115ae0c: b          #0x4183adc
0x000000000115ae10: mov        x19, x0
0x000000000115ae14: mov        x0, sp
0x000000000115ae18: bl         #0x1df28
0x000000000115ae1c: mov        x0, x19
0x000000000115ae20: bl         #0x4b97984
