; instruction-faithful ARM64 fallback for Persona2::function_23781c
0x000000000023781c: str        x19, [sp, #-0x20]!
0x0000000000237820: stp        x29, x30, [sp, #0x10]
0x0000000000237824: add        x29, sp, #0x10
0x0000000000237828: mov        x19, x8
0x000000000023782c: bl         #0x235d3c
0x0000000000237830: cbnz       x21, #0x237838
0x0000000000237834: str        x0, [x19]
0x0000000000237838: ldp        x29, x30, [sp, #0x10]
0x000000000023783c: ldr        x19, [sp], #0x20
0x0000000000237840: ret        
