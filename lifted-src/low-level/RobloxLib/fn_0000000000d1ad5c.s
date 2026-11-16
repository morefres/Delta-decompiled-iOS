; instruction-faithful ARM64 fallback for RobloxLib::function_d1ad5c
0x0000000000d1ad5c: sub        sp, sp, #0x40
0x0000000000d1ad60: stp        x20, x19, [sp, #0x20]
0x0000000000d1ad64: stp        x29, x30, [sp, #0x30]
0x0000000000d1ad68: add        x29, sp, #0x30
0x0000000000d1ad6c: mov        x19, x8
0x0000000000d1ad70: str        x0, [sp, #0x18]
0x0000000000d1ad74: bl         #0x2a787f8
0x0000000000d1ad78: ldr        x8, [x0, #0x1a8]
0x0000000000d1ad7c: adrp       x9, #0x6673000
0x0000000000d1ad80: add        x9, x9, #0x550
0x0000000000d1ad84: cmp        x8, #0
0x0000000000d1ad88: csel       x8, x9, x8, eq
0x0000000000d1ad8c: ldr        w3, [x8]
0x0000000000d1ad90: adrp       x4, #0xd1a000
0x0000000000d1ad94: add        x4, x4, #0xe18
0x0000000000d1ad98: add        x8, sp, #8
0x0000000000d1ad9c: add        x5, sp, #0x18
0x0000000000d1ada0: mov        w0, #0x3fb
0x0000000000d1ada4: mov        w1, #0xeb0
0x0000000000d1ada8: mov        w2, #8
0x0000000000d1adac: bl         #0x20ba8
0x0000000000d1adb0: ldp        x9, x8, [sp, #8]
0x0000000000d1adb4: stp        x9, x8, [x19]
0x0000000000d1adb8: cbz        x8, #0xd1ae08
0x0000000000d1adbc: add        x8, x8, #8
0x0000000000d1adc0: ldxr       x9, [x8]
0x0000000000d1adc4: add        x9, x9, #1
0x0000000000d1adc8: stxr       w10, x9, [x8]
0x0000000000d1adcc: cbnz       w10, #0xd1adc0
0x0000000000d1add0: ldr        x19, [sp, #0x10]
0x0000000000d1add4: cbz        x19, #0xd1ae08
0x0000000000d1add8: add        x8, x19, #8
0x0000000000d1addc: ldaxr      x9, [x8]
0x0000000000d1ade0: sub        x10, x9, #1
0x0000000000d1ade4: stlxr      w11, x10, [x8]
0x0000000000d1ade8: cbnz       w11, #0xd1addc
0x0000000000d1adec: cbnz       x9, #0xd1ae08
0x0000000000d1adf0: ldr        x8, [x19]
0x0000000000d1adf4: ldr        x8, [x8, #0x10]
0x0000000000d1adf8: mov        x0, x19
0x0000000000d1adfc: blr        x8
0x0000000000d1ae00: mov        x0, x19
0x0000000000d1ae04: bl         #0x4b9808c
0x0000000000d1ae08: ldp        x29, x30, [sp, #0x30]
0x0000000000d1ae0c: ldp        x20, x19, [sp, #0x20]
0x0000000000d1ae10: add        sp, sp, #0x40
0x0000000000d1ae14: ret        
