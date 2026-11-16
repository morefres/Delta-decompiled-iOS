; instruction-faithful ARM64 fallback for Persona2::function_95528
0x0000000000095528: stp        x20, x19, [sp, #-0x20]!
0x000000000009552c: stp        x29, x30, [sp, #0x10]
0x0000000000095530: add        x29, sp, #0x10
0x0000000000095534: mov        x20, x0
0x0000000000095538: bl         #0x92198
0x000000000009553c: mov        w0, #1
0x0000000000095540: ldp        x29, x30, [sp, #0x10]
0x0000000000095544: ldp        x20, x19, [sp], #0x20
0x0000000000095548: ret        
