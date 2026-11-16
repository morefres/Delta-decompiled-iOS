; instruction-faithful ARM64 fallback for RobloxLib::function_f41158
0x0000000000f41158: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4115c: stp        x29, x30, [sp, #0x10]
0x0000000000f41160: add        x29, sp, #0x10
0x0000000000f41164: mov        x19, x0
0x0000000000f41168: ldrb       w8, [x0, #0x18]
0x0000000000f4116c: tbnz       w8, #0, #0xf4118c
0x0000000000f41170: ldp        x8, x9, [x19, #8]
0x0000000000f41174: ldr        x1, [x9]
0x0000000000f41178: ldr        x0, [x19]
0x0000000000f4117c: ldr        x3, [x8]
0x0000000000f41180: mov        x2, x1
0x0000000000f41184: mov        x4, x3
0x0000000000f41188: bl         #0xf40a90
0x0000000000f4118c: mov        x0, x19
0x0000000000f41190: ldp        x29, x30, [sp, #0x10]
0x0000000000f41194: ldp        x20, x19, [sp], #0x20
0x0000000000f41198: ret        
0x0000000000f4119c: bl         #0x18bd8
