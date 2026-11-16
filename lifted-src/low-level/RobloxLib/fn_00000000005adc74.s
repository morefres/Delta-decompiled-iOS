; instruction-faithful ARM64 fallback for RobloxLib::function_5adc74
0x00000000005adc74: stp        x20, x19, [sp, #-0x20]!
0x00000000005adc78: stp        x29, x30, [sp, #0x10]
0x00000000005adc7c: add        x29, sp, #0x10
0x00000000005adc80: mov        x19, x0
0x00000000005adc84: ldrsb      w8, [x0, #0x16f]
0x00000000005adc88: tbz        w8, #0x1f, #0x5adc94
0x00000000005adc8c: ldr        x0, [x19, #0x158]
0x00000000005adc90: bl         #0x47e93a8
0x00000000005adc94: add        x0, x19, #0x20
0x00000000005adc98: bl         #0x4bcaf0
0x00000000005adc9c: add        x0, x19, #0x10
0x00000000005adca0: bl         #0x1df28
0x00000000005adca4: mov        x0, x19
0x00000000005adca8: ldp        x29, x30, [sp, #0x10]
0x00000000005adcac: ldp        x20, x19, [sp], #0x20
0x00000000005adcb0: b          #0x1df28
