; instruction-faithful ARM64 fallback for Persona2::function_41c628
0x000000000041c628: stp        x20, x19, [sp, #-0x20]!
0x000000000041c62c: stp        x29, x30, [sp, #0x10]
0x000000000041c630: add        x29, sp, #0x10
0x000000000041c634: mov        x19, x8
0x000000000041c638: bl         #0x41d388
0x000000000041c63c: strb       w0, [x19]
0x000000000041c640: ldp        x29, x30, [sp, #0x10]
0x000000000041c644: ldp        x20, x19, [sp], #0x20
0x000000000041c648: ret        
