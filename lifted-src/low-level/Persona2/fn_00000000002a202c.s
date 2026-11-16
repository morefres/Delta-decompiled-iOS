; instruction-faithful ARM64 fallback for Persona2::function_2a202c
0x00000000002a202c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2030: mov        x29, sp
0x00000000002a2034: adrp       x5, #0x2a1000
0x00000000002a2038: add        x5, x5, #0xe68
0x00000000002a203c: bl         #0x2a2048
0x00000000002a2040: ldp        x29, x30, [sp], #0x10
0x00000000002a2044: ret        
0x00000000002a2048: stp        x29, x30, [sp, #-0x10]!
0x00000000002a204c: mov        x29, sp
0x00000000002a2050: blr        x5
0x00000000002a2054: bl         #0x2a9444
0x00000000002a2058: csel       x1, x1, x8, eq
0x00000000002a205c: ldp        x29, x30, [sp], #0x10
0x00000000002a2060: ret        
