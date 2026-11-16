; instruction-faithful ARM64 fallback for Persona2::function_1d3588
0x00000000001d3588: stp        x20, x19, [sp, #-0x20]!
0x00000000001d358c: stp        x29, x30, [sp, #0x10]
0x00000000001d3590: add        x29, sp, #0x10
0x00000000001d3594: ldr        x19, [x20, #0x80]
0x00000000001d3598: mov        x0, x19
0x00000000001d359c: bl         #0x4c235c
0x00000000001d35a0: mov        x0, x19
0x00000000001d35a4: ldp        x29, x30, [sp, #0x10]
0x00000000001d35a8: ldp        x20, x19, [sp], #0x20
0x00000000001d35ac: ret        
