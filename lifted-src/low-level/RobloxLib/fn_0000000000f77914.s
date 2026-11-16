; instruction-faithful ARM64 fallback for RobloxLib::function_f77914
0x0000000000f77914: adrp       x8, #0x614e000
0x0000000000f77918: ldrb       w9, [x8, #0x4d0]
0x0000000000f7791c: tbnz       w9, #0, #0xf77964
0x0000000000f77920: stp        x20, x19, [sp, #-0x20]!
0x0000000000f77924: stp        x29, x30, [sp, #0x10]
0x0000000000f77928: add        x29, sp, #0x10
0x0000000000f7792c: mov        w9, #1
0x0000000000f77930: strb       w9, [x8, #0x4d0]
0x0000000000f77934: adrp       x19, #0x614e000
0x0000000000f77938: add        x19, x19, #0x4c0
0x0000000000f7793c: mov        x8, x19
0x0000000000f77940: bl         #0xab0b8
0x0000000000f77944: adrp       x0, #0xab000
0x0000000000f77948: add        x0, x0, #0x334
0x0000000000f7794c: adrp       x2, #0
0x0000000000f77950: add        x2, x2, #0
0x0000000000f77954: mov        x1, x19
0x0000000000f77958: ldp        x29, x30, [sp, #0x10]
0x0000000000f7795c: ldp        x20, x19, [sp], #0x20
0x0000000000f77960: b          #0x4b984dc
0x0000000000f77964: ret        
