; instruction-faithful ARM64 fallback for Persona2::function_43f700
0x000000000043f700: stp        x20, x19, [sp, #-0x20]!
0x000000000043f704: stp        x29, x30, [sp, #0x10]
0x000000000043f708: add        x29, sp, #0x10
0x000000000043f70c: adrp       x8, #0x6be000
0x000000000043f710: ldr        x8, [x8, #0x650]
0x000000000043f714: ldr        x19, [x20, x8]
0x000000000043f718: mov        x0, x19
0x000000000043f71c: bl         #0x4c235c
0x000000000043f720: mov        x0, x19
0x000000000043f724: ldp        x29, x30, [sp, #0x10]
0x000000000043f728: ldp        x20, x19, [sp], #0x20
0x000000000043f72c: ret        
