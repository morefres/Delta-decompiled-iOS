; instruction-faithful ARM64 fallback for RobloxLib::function_54f910
0x000000000054f910: adrp       x8, #0x614e000
0x000000000054f914: ldrb       w9, [x8, #0x4d0]
0x000000000054f918: tbnz       w9, #0, #0x54f960
0x000000000054f91c: stp        x20, x19, [sp, #-0x20]!
0x000000000054f920: stp        x29, x30, [sp, #0x10]
0x000000000054f924: add        x29, sp, #0x10
0x000000000054f928: mov        w9, #1
0x000000000054f92c: strb       w9, [x8, #0x4d0]
0x000000000054f930: adrp       x19, #0x614e000
0x000000000054f934: add        x19, x19, #0x4c0
0x000000000054f938: mov        x8, x19
0x000000000054f93c: bl         #0xab0b8
0x000000000054f940: adrp       x0, #0xab000
0x000000000054f944: add        x0, x0, #0x334
0x000000000054f948: adrp       x2, #0
0x000000000054f94c: add        x2, x2, #0
0x000000000054f950: mov        x1, x19
0x000000000054f954: ldp        x29, x30, [sp, #0x10]
0x000000000054f958: ldp        x20, x19, [sp], #0x20
0x000000000054f95c: b          #0x4b984dc
0x000000000054f960: ret        
