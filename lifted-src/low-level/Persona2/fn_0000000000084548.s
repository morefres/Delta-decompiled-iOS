; instruction-faithful ARM64 fallback for Persona2::function_84548
0x0000000000084548: str        x19, [sp, #-0x20]!
0x000000000008454c: stp        x29, x30, [sp, #0x10]
0x0000000000084550: add        x29, sp, #0x10
0x0000000000084554: mov        x19, x8
0x0000000000084558: bl         #0x28ad44
0x000000000008455c: cbnz       x21, #0x84564
0x0000000000084560: strb       w0, [x19]
0x0000000000084564: ldp        x29, x30, [sp, #0x10]
0x0000000000084568: ldr        x19, [sp], #0x20
0x000000000008456c: ret        
