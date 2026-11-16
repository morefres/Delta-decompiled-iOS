; instruction-faithful ARM64 fallback for Persona2::function_23ad70
0x000000000023ad70: stp        x22, x21, [sp, #-0x30]!
0x000000000023ad74: stp        x20, x19, [sp, #0x10]
0x000000000023ad78: stp        x29, x30, [sp, #0x20]
0x000000000023ad7c: add        x29, sp, #0x20
0x000000000023ad80: adrp       x8, #0x6aa000
0x000000000023ad84: ldr        x8, [x8, #0x908]
0x000000000023ad88: ldr        x19, [x20, x8]
0x000000000023ad8c: adrp       x8, #0x679000
0x000000000023ad90: ldr        x1, [x8, #0x8f0]
0x000000000023ad94: mov        x0, x19
0x000000000023ad98: mov        w2, #1
0x000000000023ad9c: bl         #0x4c232c
0x000000000023ada0: adrp       x8, #0x679000
0x000000000023ada4: ldr        x1, [x8, #0x900]
0x000000000023ada8: mov        x0, x19
0x000000000023adac: mov        x2, #0
0x000000000023adb0: bl         #0x4c232c
0x000000000023adb4: adrp       x8, #0x679000
0x000000000023adb8: ldr        x1, [x8, #0x908]
0x000000000023adbc: fmov       d0, #8.00000000
0x000000000023adc0: mov        x0, x19
0x000000000023adc4: bl         #0x4c232c
0x000000000023adc8: adrp       x8, #0x6aa000
0x000000000023adcc: ldr        x8, [x8, #0x910]
0x000000000023add0: ldr        x2, [x20, x8]
0x000000000023add4: adrp       x21, #0x679000
0x000000000023add8: ldr        x1, [x21, #0xe30]
0x000000000023addc: mov        x0, x19
0x000000000023ade0: bl         #0x4c232c
0x000000000023ade4: adrp       x8, #0x6aa000
0x000000000023ade8: ldr        x8, [x8, #0x930]
0x000000000023adec: ldr        x2, [x20, x8]
0x000000000023adf0: ldr        x1, [x21, #0xe30]
0x000000000023adf4: mov        x0, x19
0x000000000023adf8: bl         #0x4c232c
0x000000000023adfc: adrp       x8, #0x6aa000
0x000000000023ae00: ldr        x8, [x8, #0x918]
0x000000000023ae04: ldr        x2, [x20, x8]
0x000000000023ae08: ldr        x1, [x21, #0xe30]
0x000000000023ae0c: mov        x0, x19
0x000000000023ae10: ldp        x29, x30, [sp, #0x20]
0x000000000023ae14: ldp        x20, x19, [sp, #0x10]
0x000000000023ae18: ldp        x22, x21, [sp], #0x30
0x000000000023ae1c: b          #0x4c232c
