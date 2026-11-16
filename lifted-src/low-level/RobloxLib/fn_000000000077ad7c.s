; instruction-faithful ARM64 fallback for RobloxLib::function_77ad7c
0x000000000077ad7c: stp        x20, x19, [sp, #-0x20]!
0x000000000077ad80: stp        x29, x30, [sp, #0x10]
0x000000000077ad84: add        x29, sp, #0x10
0x000000000077ad88: mov        x19, x0
0x000000000077ad8c: ldrsb      w8, [x0, #0xaf]
0x000000000077ad90: tbz        w8, #0x1f, #0x77ad9c
0x000000000077ad94: ldr        x0, [x19, #0x98]
0x000000000077ad98: bl         #0x47e93a8
0x000000000077ad9c: add        x0, x19, #0x40
0x000000000077ada0: bl         #0x772ba4
0x000000000077ada4: ldrsb      w8, [x19, #0x3f]
0x000000000077ada8: tbz        w8, #0x1f, #0x77adb4
0x000000000077adac: ldr        x0, [x19, #0x28]
0x000000000077adb0: bl         #0x47e93a8
0x000000000077adb4: ldrsb      w8, [x19, #0x27]
0x000000000077adb8: tbz        w8, #0x1f, #0x77adc4
0x000000000077adbc: ldr        x0, [x19, #0x10]
0x000000000077adc0: bl         #0x47e93a8
0x000000000077adc4: mov        x0, x19
0x000000000077adc8: ldp        x29, x30, [sp, #0x10]
0x000000000077adcc: ldp        x20, x19, [sp], #0x20
0x000000000077add0: ret        
