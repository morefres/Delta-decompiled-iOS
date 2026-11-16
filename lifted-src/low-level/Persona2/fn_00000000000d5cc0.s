; instruction-faithful ARM64 fallback for Persona2::function_d5cc0
0x00000000000d5cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5cc4: stp        x29, x30, [sp, #0x10]
0x00000000000d5cc8: add        x29, sp, #0x10
0x00000000000d5ccc: mov        x8, x4
0x00000000000d5cd0: add        x9, x20, #0x10
0x00000000000d5cd4: ldp        x4, x5, [x20, #0x50]
0x00000000000d5cd8: mov        x20, x9
0x00000000000d5cdc: blr        x8
0x00000000000d5ce0: ldp        x29, x30, [sp, #0x10]
0x00000000000d5ce4: ldp        x20, x19, [sp], #0x20
0x00000000000d5ce8: ret        
