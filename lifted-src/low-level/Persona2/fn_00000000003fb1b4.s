; instruction-faithful ARM64 fallback for Persona2::function_3fb1b4
0x00000000003fb1b4: str        x20, [sp, #-0x20]!
0x00000000003fb1b8: stp        x29, x30, [sp, #0x10]
0x00000000003fb1bc: add        x29, sp, #0x10
0x00000000003fb1c0: ldr        x20, [x20]
0x00000000003fb1c4: bl         #0x3faf30
0x00000000003fb1c8: ldp        x29, x30, [sp, #0x10]
0x00000000003fb1cc: ldr        x20, [sp], #0x20
0x00000000003fb1d0: ret        
