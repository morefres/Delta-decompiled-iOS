; instruction-faithful ARM64 fallback for Persona2::function_2a94f8
0x00000000002a94f8: str        x30, [sp, #-0x10]!
0x00000000002a94fc: mov        x19, x1
0x00000000002a9500: mov        x20, x0
0x00000000002a9504: bl         #0x9324
0x00000000002a9508: ldp        q0, q1, [x19]
0x00000000002a950c: stp        q0, q1, [x20]
0x00000000002a9510: ldr        x8, [x19, #0x20]
0x00000000002a9514: str        x8, [x20, #0x20]
0x00000000002a9518: ldr        x30, [sp], #0x10
0x00000000002a951c: ret        
