; instruction-faithful ARM64 fallback for RobloxLib::function_e4064
0x00000000000e4064: stp        x20, x19, [sp, #-0x20]!
0x00000000000e4068: stp        x29, x30, [sp, #0x10]
0x00000000000e406c: add        x29, sp, #0x10
0x00000000000e4070: adrp       x19, #0x61fc000
0x00000000000e4074: ldr        x0, [x19, #0x9b8]
0x00000000000e4078: cbnz       x0, #0xe4088
0x00000000000e407c: bl         #0xe3f70
0x00000000000e4080: ldr        x0, [x0, #8]
0x00000000000e4084: str        x0, [x19, #0x9b8]
0x00000000000e4088: ldp        x29, x30, [sp, #0x10]
0x00000000000e408c: ldp        x20, x19, [sp], #0x20
0x00000000000e4090: ret        
