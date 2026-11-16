; instruction-faithful ARM64 fallback for RobloxLib::function_66adb8
0x000000000066adb8: adrp       x8, #0x614e000
0x000000000066adbc: ldrb       w9, [x8, #0x4d0]
0x000000000066adc0: tbnz       w9, #0, #0x66ae08
0x000000000066adc4: stp        x20, x19, [sp, #-0x20]!
0x000000000066adc8: stp        x29, x30, [sp, #0x10]
0x000000000066adcc: add        x29, sp, #0x10
0x000000000066add0: mov        w9, #1
0x000000000066add4: strb       w9, [x8, #0x4d0]
0x000000000066add8: adrp       x19, #0x614e000
0x000000000066addc: add        x19, x19, #0x4c0
0x000000000066ade0: mov        x8, x19
0x000000000066ade4: bl         #0xab0b8
0x000000000066ade8: adrp       x0, #0xab000
0x000000000066adec: add        x0, x0, #0x334
0x000000000066adf0: adrp       x2, #0
0x000000000066adf4: add        x2, x2, #0
0x000000000066adf8: mov        x1, x19
0x000000000066adfc: ldp        x29, x30, [sp, #0x10]
0x000000000066ae00: ldp        x20, x19, [sp], #0x20
0x000000000066ae04: b          #0x4b984dc
0x000000000066ae08: ret        
