; instruction-faithful ARM64 fallback for Persona2::function_49ad78
0x000000000049ad78: stp        x22, x21, [sp, #-0x30]!
0x000000000049ad7c: stp        x20, x19, [sp, #0x10]
0x000000000049ad80: stp        x29, x30, [sp, #0x20]
0x000000000049ad84: add        x29, sp, #0x20
0x000000000049ad88: mov        x19, x1
0x000000000049ad8c: mov        x20, x0
0x000000000049ad90: adrp       x8, #0x67b000
0x000000000049ad94: ldr        x0, [x8, #0xb08]
0x000000000049ad98: bl         #0x4c6b40
0x000000000049ad9c: mov        x29, x29
0x000000000049ada0: bl         #0x4c2380
0x000000000049ada4: mov        x21, x0
0x000000000049ada8: adrp       x4, #0x640000
0x000000000049adac: add        x4, x4, #0x2a0
0x000000000049adb0: adrp       x6, #0x640000
0x000000000049adb4: add        x6, x6, #0x2c0
0x000000000049adb8: mov        x2, x19
0x000000000049adbc: mov        x3, x20
0x000000000049adc0: mov        w5, #0x15
0x000000000049adc4: bl         #0x4c74a0
0x000000000049adc8: mov        x0, x21
0x000000000049adcc: bl         #0x4c2350
0x000000000049add0: mov        x0, x20
0x000000000049add4: bl         #0x4c2350
0x000000000049add8: mov        x0, #0
0x000000000049addc: ldp        x29, x30, [sp, #0x20]
0x000000000049ade0: ldp        x20, x19, [sp, #0x10]
0x000000000049ade4: ldp        x22, x21, [sp], #0x30
0x000000000049ade8: ret        
