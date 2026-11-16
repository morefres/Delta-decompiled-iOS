; instruction-faithful ARM64 fallback for Persona2::function_1ad54
0x000000000001ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000001ad58: stp        x29, x30, [sp, #0x10]
0x000000000001ad5c: add        x29, sp, #0x10
0x000000000001ad60: mov        x19, x8
0x000000000001ad64: bl         #0x1a6b8
0x000000000001ad68: and        w8, w0, #1
0x000000000001ad6c: strb       w8, [x19]
0x000000000001ad70: ldp        x29, x30, [sp, #0x10]
0x000000000001ad74: ldp        x20, x19, [sp], #0x20
0x000000000001ad78: ret        
0x000000000001ad7c: stp        x20, x19, [sp, #-0x20]!
0x000000000001ad80: stp        x29, x30, [sp, #0x10]
0x000000000001ad84: add        x29, sp, #0x10
0x000000000001ad88: mov        x19, x0
0x000000000001ad8c: bl         #0x1eb3c
0x000000000001ad90: mov        x1, x0
0x000000000001ad94: mov        x0, x19
0x000000000001ad98: ldp        x29, x30, [sp, #0x10]
0x000000000001ad9c: ldp        x20, x19, [sp], #0x20
0x000000000001ada0: b          #0x4c1804
0x000000000001ada4: stp        x20, x19, [sp, #-0x20]!
0x000000000001ada8: stp        x29, x30, [sp, #0x10]
0x000000000001adac: add        x29, sp, #0x10
0x000000000001adb0: mov        x19, x0
0x000000000001adb4: bl         #0x1eb3c
0x000000000001adb8: mov        x1, x0
0x000000000001adbc: mov        x0, x19
0x000000000001adc0: ldp        x29, x30, [sp, #0x10]
0x000000000001adc4: ldp        x20, x19, [sp], #0x20
0x000000000001adc8: b          #0x4c17f8
