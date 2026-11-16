; instruction-faithful ARM64 fallback for Persona2::function_41d024
0x000000000041d024: str        x20, [sp, #-0x20]!
0x000000000041d028: stp        x29, x30, [sp, #0x10]
0x000000000041d02c: add        x29, sp, #0x10
0x000000000041d030: ldr        x20, [x20]
0x000000000041d034: bl         #0x41c808
0x000000000041d038: ldp        x29, x30, [sp, #0x10]
0x000000000041d03c: ldr        x20, [sp], #0x20
0x000000000041d040: ret        
