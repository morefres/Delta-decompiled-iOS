; instruction-faithful ARM64 fallback for Persona2::function_27f930
0x000000000027f930: stp        x20, x19, [sp, #-0x20]!
0x000000000027f934: stp        x29, x30, [sp, #0x10]
0x000000000027f938: add        x29, sp, #0x10
0x000000000027f93c: mov        x19, x0
0x000000000027f940: adrp       x0, #0x6ac000
0x000000000027f944: add        x0, x0, #0xdb0
0x000000000027f948: bl         #0x92e4
0x000000000027f94c: mov        x1, x0
0x000000000027f950: ldur       x8, [x0, #-8]
0x000000000027f954: ldr        x8, [x8, #8]
0x000000000027f958: mov        x0, x19
0x000000000027f95c: blr        x8
0x000000000027f960: mov        x0, x19
0x000000000027f964: ldp        x29, x30, [sp, #0x10]
0x000000000027f968: ldp        x20, x19, [sp], #0x20
0x000000000027f96c: ret        
