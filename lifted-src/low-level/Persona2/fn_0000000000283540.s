; instruction-faithful ARM64 fallback for Persona2::function_283540
0x0000000000283540: stp        x20, x19, [sp, #-0x20]!
0x0000000000283544: stp        x29, x30, [sp, #0x10]
0x0000000000283548: add        x29, sp, #0x10
0x000000000028354c: mov        x19, x21
0x0000000000283550: mov        x20, x8
0x0000000000283554: bl         #0x4bfd28
0x0000000000283558: stp        x0, x1, [x20]
0x000000000028355c: mov        x21, x19
0x0000000000283560: ldp        x29, x30, [sp, #0x10]
0x0000000000283564: ldp        x20, x19, [sp], #0x20
0x0000000000283568: ret        
