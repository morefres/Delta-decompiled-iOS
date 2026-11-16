; instruction-faithful ARM64 fallback for Persona2::function_319f04
0x0000000000319f04: cbz        x5, #0x319f30
0x0000000000319f08: stp        x20, x19, [sp, #-0x20]!
0x0000000000319f0c: stp        x29, x30, [sp, #0x10]
0x0000000000319f10: add        x29, sp, #0x10
0x0000000000319f14: ldr        x19, [x29, #0x10]
0x0000000000319f18: mov        x0, x5
0x0000000000319f1c: bl         #0x4c2968
0x0000000000319f20: mov        x0, x19
0x0000000000319f24: ldp        x29, x30, [sp, #0x10]
0x0000000000319f28: ldp        x20, x19, [sp], #0x20
0x0000000000319f2c: b          #0x4c2890
0x0000000000319f30: ret        
