; instruction-faithful ARM64 fallback for Persona2::function_25fbbc
0x000000000025fbbc: str        x19, [sp, #-0x20]!
0x000000000025fbc0: stp        x29, x30, [sp, #0x10]
0x000000000025fbc4: add        x29, sp, #0x10
0x000000000025fbc8: mov        x19, x8
0x000000000025fbcc: bl         #0x25f0f4
0x000000000025fbd0: cbnz       x21, #0x25fbd8
0x000000000025fbd4: str        x0, [x19]
0x000000000025fbd8: ldp        x29, x30, [sp, #0x10]
0x000000000025fbdc: ldr        x19, [sp], #0x20
0x000000000025fbe0: ret        
