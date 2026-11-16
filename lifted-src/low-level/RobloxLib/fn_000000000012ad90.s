; instruction-faithful ARM64 fallback for RobloxLib::function_12ad90
0x000000000012ad90: sub        sp, sp, #0x30
0x000000000012ad94: stp        x20, x19, [sp, #0x10]
0x000000000012ad98: stp        x29, x30, [sp, #0x20]
0x000000000012ad9c: add        x29, sp, #0x20
0x000000000012ada0: mov        x19, x2
0x000000000012ada4: mov        x20, x0
0x000000000012ada8: ldr        x0, [x0, #0xb8]
0x000000000012adac: ldr        x8, [x0]
0x000000000012adb0: ldr        x8, [x8, #0x20]
0x000000000012adb4: blr        x8
0x000000000012adb8: str        w0, [sp, #0xc]
0x000000000012adbc: ldr        x0, [x20, #0xb8]
0x000000000012adc0: ldr        x8, [x0]
0x000000000012adc4: ldr        x8, [x8, #0x28]
0x000000000012adc8: add        x2, sp, #0xc
0x000000000012adcc: mov        x1, x19
0x000000000012add0: blr        x8
0x000000000012add4: ldp        x29, x30, [sp, #0x20]
0x000000000012add8: ldp        x20, x19, [sp, #0x10]
0x000000000012addc: add        sp, sp, #0x30
0x000000000012ade0: ret        
