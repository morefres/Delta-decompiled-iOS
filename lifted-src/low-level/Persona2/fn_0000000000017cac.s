; instruction-faithful ARM64 fallback for Persona2::function_17cac
0x0000000000017cac: stp        x20, x19, [sp, #-0x20]!
0x0000000000017cb0: stp        x29, x30, [sp, #0x10]
0x0000000000017cb4: add        x29, sp, #0x10
0x0000000000017cb8: mov        x19, x0
0x0000000000017cbc: bl         #0x17adc
0x0000000000017cc0: str        x0, [x19, #8]
0x0000000000017cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000017cc8: ldp        x20, x19, [sp], #0x20
0x0000000000017ccc: ret        
