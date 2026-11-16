; instruction-faithful ARM64 fallback for RobloxLib::function_154ad80
0x000000000154ad80: stp        x22, x21, [sp, #-0x30]!
0x000000000154ad84: stp        x20, x19, [sp, #0x10]
0x000000000154ad88: stp        x29, x30, [sp, #0x20]
0x000000000154ad8c: add        x29, sp, #0x20
0x000000000154ad90: mov        x21, x1
0x000000000154ad94: mov        x19, x0
0x000000000154ad98: bl         #0x154ae24
0x000000000154ad9c: ldr        x8, [x19]
0x000000000154ada0: cmp        x8, x0
0x000000000154ada4: b.eq       #0x154ae04
0x000000000154ada8: mov        x20, x0
0x000000000154adac: cbz        x8, #0x154adc0
0x000000000154adb0: ldr        x8, [x8, #0x10]
0x000000000154adb4: add        x0, x19, #8
0x000000000154adb8: blr        x8
0x000000000154adbc: str        xzr, [x19]
0x000000000154adc0: strb       wzr, [x19, #8]
0x000000000154adc4: strb       wzr, [x19, #0x18]
0x000000000154adc8: ldrb       w8, [x21, #0x10]
0x000000000154adcc: cmp        w8, #1
0x000000000154add0: b.ne       #0x154adfc
0x000000000154add4: ldp        x9, x8, [x21]
0x000000000154add8: stp        x9, x8, [x19, #8]
0x000000000154addc: cbz        x8, #0x154adf4
0x000000000154ade0: add        x8, x8, #8
0x000000000154ade4: ldxr       x9, [x8]
0x000000000154ade8: add        x9, x9, #1
0x000000000154adec: stxr       w10, x9, [x8]
0x000000000154adf0: cbnz       w10, #0x154ade4
0x000000000154adf4: mov        w8, #1
0x000000000154adf8: strb       w8, [x19, #0x18]
0x000000000154adfc: str        x20, [x19]
0x000000000154ae00: b          #0x154ae10
0x000000000154ae04: add        x0, x19, #8
0x000000000154ae08: mov        x1, x21
0x000000000154ae0c: bl         #0x516a0
0x000000000154ae10: mov        x0, x19
0x000000000154ae14: ldp        x29, x30, [sp, #0x20]
0x000000000154ae18: ldp        x20, x19, [sp, #0x10]
0x000000000154ae1c: ldp        x22, x21, [sp], #0x30
0x000000000154ae20: ret        
