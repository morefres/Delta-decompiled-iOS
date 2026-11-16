; instruction-faithful ARM64 fallback for Persona2::function_3cd23c
0x00000000003cd23c: stp        x29, x30, [sp, #-0x10]!
0x00000000003cd240: mov        x29, sp
0x00000000003cd244: mov        x3, x1
0x00000000003cd248: ldp        x1, x2, [x20, #0x10]
0x00000000003cd24c: ldr        d0, [x20, #0x20]
0x00000000003cd250: bl         #0x3cd058
0x00000000003cd254: ldp        x29, x30, [sp], #0x10
0x00000000003cd258: ret        
