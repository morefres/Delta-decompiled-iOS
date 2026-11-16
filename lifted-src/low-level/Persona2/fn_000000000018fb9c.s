; instruction-faithful ARM64 fallback for Persona2::function_18fb9c
0x000000000018fb9c: stp        x20, x19, [sp, #-0x20]!
0x000000000018fba0: stp        x29, x30, [sp, #0x10]
0x000000000018fba4: add        x29, sp, #0x10
0x000000000018fba8: mov        x19, x0
0x000000000018fbac: ldrb       w9, [x1, #0x20]
0x000000000018fbb0: ldr        x0, [x0]
0x000000000018fbb4: ldp        x8, x2, [x19, #8]
0x000000000018fbb8: ldr        x3, [x19, #0x18]
0x000000000018fbbc: ldp        q0, q1, [x1]
0x000000000018fbc0: stp        q0, q1, [x19]
0x000000000018fbc4: ldrb       w4, [x19, #0x20]
0x000000000018fbc8: strb       w9, [x19, #0x20]
0x000000000018fbcc: mov        x1, x8
0x000000000018fbd0: bl         #0x18fa94
0x000000000018fbd4: mov        x0, x19
0x000000000018fbd8: ldp        x29, x30, [sp, #0x10]
0x000000000018fbdc: ldp        x20, x19, [sp], #0x20
0x000000000018fbe0: ret        
