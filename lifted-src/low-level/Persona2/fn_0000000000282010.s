; instruction-faithful ARM64 fallback for Persona2::function_282010
0x0000000000282010: stp        x20, x19, [sp, #-0x20]!
0x0000000000282014: stp        x29, x30, [sp, #0x10]
0x0000000000282018: add        x29, sp, #0x10
0x000000000028201c: mov        x19, x0
0x0000000000282020: bl         #0x282034
0x0000000000282024: str        x0, [x19, #8]
0x0000000000282028: ldp        x29, x30, [sp, #0x10]
0x000000000028202c: ldp        x20, x19, [sp], #0x20
0x0000000000282030: ret        
