; instruction-faithful ARM64 fallback for Persona2::function_1eeeb4
0x00000000001eeeb4: stp        x20, x19, [sp, #-0x20]!
0x00000000001eeeb8: stp        x29, x30, [sp, #0x10]
0x00000000001eeebc: add        x29, sp, #0x10
0x00000000001eeec0: mov        x19, x0
0x00000000001eeec4: bl         #0x10dbf4
0x00000000001eeec8: str        x0, [x19, #8]
0x00000000001eeecc: ldp        x29, x30, [sp, #0x10]
0x00000000001eeed0: ldp        x20, x19, [sp], #0x20
0x00000000001eeed4: ret        
