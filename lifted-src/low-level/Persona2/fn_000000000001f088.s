; instruction-faithful ARM64 fallback for Persona2::function_1f088
0x000000000001f088: str        x30, [sp, #-0x10]!
0x000000000001f08c: ldp        x25, x26, [x19, #0x18]
0x000000000001f090: mov        x0, x19
0x000000000001f094: mov        x1, x25
0x000000000001f098: bl         #0x92c0
0x000000000001f09c: mov        x20, x0
0x000000000001f0a0: ldr        x30, [sp], #0x10
0x000000000001f0a4: ret        
