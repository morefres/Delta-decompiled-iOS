; instruction-faithful ARM64 fallback for Persona2::function_30ad58
0x000000000030ad58: stp        x29, x30, [sp, #-0x10]!
0x000000000030ad5c: mov        x29, sp
0x000000000030ad60: adrp       x0, #0x6b1000
0x000000000030ad64: add        x0, x0, #0x830
0x000000000030ad68: bl         #0x4c2344
0x000000000030ad6c: mov        x1, #0
0x000000000030ad70: ldp        x29, x30, [sp], #0x10
0x000000000030ad74: ret        
0x000000000030ad78: stp        x29, x30, [sp, #-0x10]!
0x000000000030ad7c: mov        x29, sp
0x000000000030ad80: ldr        x0, [x20, #0x10]
0x000000000030ad84: bl         #0x4c2890
0x000000000030ad88: mov        x0, x20
0x000000000030ad8c: ldp        x29, x30, [sp], #0x10
0x000000000030ad90: ret        
