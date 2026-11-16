; instruction-faithful ARM64 fallback for Persona2::function_2a5a9c
0x00000000002a5a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a5aa0: mov        x29, sp
0x00000000002a5aa4: adrp       x5, #0x2a5000
0x00000000002a5aa8: add        x5, x5, #0x888
0x00000000002a5aac: bl         #0x2a2048
0x00000000002a5ab0: ldp        x29, x30, [sp], #0x10
0x00000000002a5ab4: ret        
