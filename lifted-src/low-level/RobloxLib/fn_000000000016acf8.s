; instruction-faithful ARM64 fallback for RobloxLib::function_16acf8
0x000000000016acf8: sub        sp, sp, #0x40
0x000000000016acfc: stp        x22, x21, [sp, #0x10]
0x000000000016ad00: stp        x20, x19, [sp, #0x20]
0x000000000016ad04: stp        x29, x30, [sp, #0x30]
0x000000000016ad08: add        x29, sp, #0x30
0x000000000016ad0c: mov        x19, x8
0x000000000016ad10: cbz        x1, #0x16ad70
0x000000000016ad14: mov        x21, x2
0x000000000016ad18: mov        x20, x1
0x000000000016ad1c: ldr        x22, [x0, #0x90]
0x000000000016ad20: ldr        x0, [x2]
0x000000000016ad24: ldr        x8, [x0]
0x000000000016ad28: ldr        x8, [x8, #0x10]
0x000000000016ad2c: blr        x8
0x000000000016ad30: cbz        w0, #0x16ad78
0x000000000016ad34: ldr        q0, [x21]
0x000000000016ad38: str        q0, [sp]
0x000000000016ad3c: stp        xzr, xzr, [x21]
0x000000000016ad40: add        x0, x20, x22
0x000000000016ad44: mov        x1, sp
0x000000000016ad48: mov        x8, x19
0x000000000016ad4c: bl         #0x16ae4c
0x000000000016ad50: ldr        x19, [sp, #8]
0x000000000016ad54: cbz        x19, #0x16adcc
0x000000000016ad58: add        x8, x19, #8
0x000000000016ad5c: ldaxr      x9, [x8]
0x000000000016ad60: sub        x10, x9, #1
0x000000000016ad64: stlxr      w11, x10, [x8]
0x000000000016ad68: cbnz       w11, #0x16ad5c
0x000000000016ad6c: b          #0x16adb0
0x000000000016ad70: str        xzr, [x19]
0x000000000016ad74: b          #0x16adcc
0x000000000016ad78: ldr        q0, [x21]
0x000000000016ad7c: str        q0, [sp]
0x000000000016ad80: stp        xzr, xzr, [x21]
0x000000000016ad84: add        x0, x20, x22
0x000000000016ad88: mov        x1, sp
0x000000000016ad8c: mov        x8, x19
0x000000000016ad90: bl         #0x16b268
0x000000000016ad94: ldr        x19, [sp, #8]
0x000000000016ad98: cbz        x19, #0x16adcc
0x000000000016ad9c: add        x8, x19, #8
0x000000000016ada0: ldaxr      x9, [x8]
0x000000000016ada4: sub        x10, x9, #1
0x000000000016ada8: stlxr      w11, x10, [x8]
0x000000000016adac: cbnz       w11, #0x16ada0
0x000000000016adb0: cbnz       x9, #0x16adcc
0x000000000016adb4: ldr        x8, [x19]
0x000000000016adb8: ldr        x8, [x8, #0x10]
0x000000000016adbc: mov        x0, x19
0x000000000016adc0: blr        x8
0x000000000016adc4: mov        x0, x19
0x000000000016adc8: bl         #0x4b9808c
0x000000000016adcc: ldp        x29, x30, [sp, #0x30]
0x000000000016add0: ldp        x20, x19, [sp, #0x20]
0x000000000016add4: ldp        x22, x21, [sp, #0x10]
0x000000000016add8: add        sp, sp, #0x40
0x000000000016addc: ret        
0x000000000016ade0: b          #0x16ade4
0x000000000016ade4: mov        x19, x0
0x000000000016ade8: mov        x0, sp
0x000000000016adec: bl         #0x1df28
0x000000000016adf0: mov        x0, x19
0x000000000016adf4: bl         #0x4b97984
