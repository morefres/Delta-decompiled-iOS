; instruction-faithful ARM64 fallback for Persona2::function_50038
0x0000000000050038: stp        x20, x19, [sp, #-0x20]!
0x000000000005003c: stp        x29, x30, [sp, #0x10]
0x0000000000050040: add        x29, sp, #0x10
0x0000000000050044: mov        x19, x0
0x0000000000050048: bl         #0x4c29bc
0x000000000005004c: mov        x0, x19
0x0000000000050050: ldp        x29, x30, [sp, #0x10]
0x0000000000050054: ldp        x20, x19, [sp], #0x20
0x0000000000050058: ret        
