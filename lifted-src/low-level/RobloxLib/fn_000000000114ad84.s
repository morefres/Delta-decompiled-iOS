; instruction-faithful ARM64 fallback for RobloxLib::function_114ad84
0x000000000114ad84: sub        sp, sp, #0x40
0x000000000114ad88: stp        x22, x21, [sp, #0x10]
0x000000000114ad8c: stp        x20, x19, [sp, #0x20]
0x000000000114ad90: stp        x29, x30, [sp, #0x30]
0x000000000114ad94: add        x29, sp, #0x30
0x000000000114ad98: mov        x19, x0
0x000000000114ad9c: stp        xzr, xzr, [x0]
0x000000000114ada0: str        xzr, [x0, #0x10]
0x000000000114ada4: ldr        x8, [x2]
0x000000000114ada8: str        x8, [x0, #0x18]
0x000000000114adac: str        x0, [sp]
0x000000000114adb0: strb       wzr, [sp, #8]
0x000000000114adb4: cbz        x1, #0x114addc
0x000000000114adb8: mov        x20, x1
0x000000000114adbc: mov        x0, x19
0x000000000114adc0: bl         #0x27ab0c
0x000000000114adc4: ldr        x21, [x19, #8]
0x000000000114adc8: lsl        x1, x20, #2
0x000000000114adcc: mov        x0, x21
0x000000000114add0: bl         #0x4b987a0
0x000000000114add4: add        x8, x21, x20, lsl #2
0x000000000114add8: str        x8, [x19, #8]
0x000000000114addc: mov        x0, x19
0x000000000114ade0: ldp        x29, x30, [sp, #0x30]
0x000000000114ade4: ldp        x20, x19, [sp, #0x20]
0x000000000114ade8: ldp        x22, x21, [sp, #0x10]
0x000000000114adec: add        sp, sp, #0x40
0x000000000114adf0: ret        
0x000000000114adf4: mov        x19, x0
0x000000000114adf8: mov        x0, sp
0x000000000114adfc: bl         #0xc5fe3c
0x000000000114ae00: mov        x0, x19
0x000000000114ae04: bl         #0x4b97984
