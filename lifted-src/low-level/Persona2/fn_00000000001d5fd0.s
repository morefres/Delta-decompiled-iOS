; instruction-faithful ARM64 fallback for Persona2::function_1d5fd0
0x00000000001d5fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000001d5fd4: stp        x29, x30, [sp, #0x10]
0x00000000001d5fd8: add        x29, sp, #0x10
0x00000000001d5fdc: mov        x19, x0
0x00000000001d5fe0: bl         #0x1d5f94
0x00000000001d5fe4: str        x0, [x19, #8]
0x00000000001d5fe8: ldp        x29, x30, [sp, #0x10]
0x00000000001d5fec: ldp        x20, x19, [sp], #0x20
0x00000000001d5ff0: ret        
