; instruction-faithful ARM64 fallback for Persona2::function_14f538
0x000000000014f538: stp        x20, x19, [sp, #-0x20]!
0x000000000014f53c: stp        x29, x30, [sp, #0x10]
0x000000000014f540: add        x29, sp, #0x10
0x000000000014f544: mov        x19, x8
0x000000000014f548: bl         #0x14f318
0x000000000014f54c: strb       w0, [x19]
0x000000000014f550: ldp        x29, x30, [sp, #0x10]
0x000000000014f554: ldp        x20, x19, [sp], #0x20
0x000000000014f558: ret        
