; instruction-faithful ARM64 fallback for Persona2::function_3cd25c
0x00000000003cd25c: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd260: stp        x29, x30, [sp, #0x10]
0x00000000003cd264: add        x29, sp, #0x10
0x00000000003cd268: mov        x19, x21
0x00000000003cd26c: ldr        d0, [x20, #0x20]
0x00000000003cd270: ldr        x20, [x0]
0x00000000003cd274: bl         #0x422dd0
0x00000000003cd278: and        w0, w0, #1
0x00000000003cd27c: mov        x21, x19
0x00000000003cd280: ldp        x29, x30, [sp, #0x10]
0x00000000003cd284: ldp        x20, x19, [sp], #0x20
0x00000000003cd288: ret        
