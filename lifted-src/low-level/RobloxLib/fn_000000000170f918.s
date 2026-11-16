; instruction-faithful ARM64 fallback for RobloxLib::function_170f918
0x000000000170f918: stp        x20, x19, [sp, #-0x20]!
0x000000000170f91c: stp        x29, x30, [sp, #0x10]
0x000000000170f920: add        x29, sp, #0x10
0x000000000170f924: mov        x19, x1
0x000000000170f928: mov        x20, x0
0x000000000170f92c: ldr        x8, [x0, #0x18]
0x000000000170f930: ldp        x10, x9, [x0]
0x000000000170f934: sub        x9, x9, x10
0x000000000170f938: asr        x10, x9, #3
0x000000000170f93c: add        x9, x10, x9, asr #4
0x000000000170f940: cmp        x8, x9, lsr #2
0x000000000170f944: b.lo       #0x170f950
0x000000000170f948: mov        x0, x20
0x000000000170f94c: bl         #0x170f96c
0x000000000170f950: mov        x0, x20
0x000000000170f954: mov        x1, x19
0x000000000170f958: bl         #0x40da78
0x000000000170f95c: add        x0, x0, #8
0x000000000170f960: ldp        x29, x30, [sp, #0x10]
0x000000000170f964: ldp        x20, x19, [sp], #0x20
0x000000000170f968: ret        
