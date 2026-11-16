; instruction-faithful ARM64 fallback for Persona2::function_1dd264
0x00000000001dd264: stp        x20, x19, [sp, #-0x20]!
0x00000000001dd268: stp        x29, x30, [sp, #0x10]
0x00000000001dd26c: add        x29, sp, #0x10
0x00000000001dd270: mov        x19, x0
0x00000000001dd274: ldr        x0, [x1]
0x00000000001dd278: cmp        x0, #1
0x00000000001dd27c: b.eq       #0x1dd284
0x00000000001dd280: bl         #0x4c25a8
0x00000000001dd284: str        x0, [x19]
0x00000000001dd288: mov        x0, x19
0x00000000001dd28c: ldp        x29, x30, [sp, #0x10]
0x00000000001dd290: ldp        x20, x19, [sp], #0x20
0x00000000001dd294: ret        
