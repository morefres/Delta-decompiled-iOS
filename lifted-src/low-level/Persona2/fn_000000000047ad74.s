; instruction-faithful ARM64 fallback for Persona2::function_47ad74
0x000000000047ad74: stp        x22, x21, [sp, #-0x30]!
0x000000000047ad78: stp        x20, x19, [sp, #0x10]
0x000000000047ad7c: stp        x29, x30, [sp, #0x20]
0x000000000047ad80: add        x29, sp, #0x20
0x000000000047ad84: mov        x19, x2
0x000000000047ad88: mov        x21, x1
0x000000000047ad8c: mov        x22, x0
0x000000000047ad90: ldr        w1, [x20, #0x30]
0x000000000047ad94: ldrh       w2, [x20, #0x34]
0x000000000047ad98: mov        x0, x20
0x000000000047ad9c: bl         #0x4c2500
0x000000000047ada0: mov        x20, x0
0x000000000047ada4: mov        x0, x22
0x000000000047ada8: mov        x1, x21
0x000000000047adac: mov        x2, x19
0x000000000047adb0: bl         #0x47adc8
0x000000000047adb4: mov        x0, x20
0x000000000047adb8: ldp        x29, x30, [sp, #0x20]
0x000000000047adbc: ldp        x20, x19, [sp, #0x10]
0x000000000047adc0: ldp        x22, x21, [sp], #0x30
0x000000000047adc4: ret        
