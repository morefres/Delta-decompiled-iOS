; instruction-faithful ARM64 fallback for RobloxLib::function_45c45c
0x000000000045c45c: stp        x20, x19, [sp, #-0x20]!
0x000000000045c460: stp        x29, x30, [sp, #0x10]
0x000000000045c464: add        x29, sp, #0x10
0x000000000045c468: mov        x19, x0
0x000000000045c46c: adrp       x8, #0x65d1000
0x000000000045c470: add        x8, x8, #0x414
0x000000000045c474: ldr        w0, [x8]
0x000000000045c478: bl         #0x47e85ac
0x000000000045c47c: mov        x20, x0
0x000000000045c480: ldr        x0, [x19]
0x000000000045c484: adrp       x8, #0x65d3000
0x000000000045c488: add        x8, x8, #0x428
0x000000000045c48c: cmp        x0, x8
0x000000000045c490: b.eq       #0x45c498
0x000000000045c494: bl         #0x47e93a8
0x000000000045c498: ldr        x0, [x19, #8]
0x000000000045c49c: bl         #0x47e93a8
0x000000000045c4a0: mov        x0, x20
0x000000000045c4a4: bl         #0x47e85ac
0x000000000045c4a8: mov        x0, x19
0x000000000045c4ac: ldp        x29, x30, [sp, #0x10]
0x000000000045c4b0: ldp        x20, x19, [sp], #0x20
0x000000000045c4b4: ret        
0x000000000045c4b8: bl         #0x18bd8
0x000000000045c4bc: bl         #0x18bd8
