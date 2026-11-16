; instruction-faithful ARM64 fallback for Persona2::function_39696c
0x000000000039696c: stp        x29, x30, [sp, #-0x10]!
0x0000000000396970: mov        x29, sp
0x0000000000396974: ldp        x0, x1, [x20, #0x10]
0x0000000000396978: mov        w2, #0x6f42
0x000000000039697c: movk       w2, #0x6c6f, lsl #16
0x0000000000396980: mov        x3, #-0x1c00000000000000
0x0000000000396984: bl         #0x39305c
0x0000000000396988: ldp        x29, x30, [sp], #0x10
0x000000000039698c: ret        
