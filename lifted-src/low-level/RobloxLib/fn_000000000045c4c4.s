; instruction-faithful ARM64 fallback for RobloxLib::function_45c4c4
0x000000000045c4c4: stp        x22, x21, [sp, #-0x30]!
0x000000000045c4c8: stp        x20, x19, [sp, #0x10]
0x000000000045c4cc: stp        x29, x30, [sp, #0x20]
0x000000000045c4d0: add        x29, sp, #0x20
0x000000000045c4d4: mov        x20, x1
0x000000000045c4d8: mov        x19, x0
0x000000000045c4dc: adrp       x8, #0x65d1000
0x000000000045c4e0: add        x8, x8, #0x414
0x000000000045c4e4: ldr        w0, [x8]
0x000000000045c4e8: bl         #0x47e85ac
0x000000000045c4ec: mov        x21, x0
0x000000000045c4f0: ldr        x0, [x19]
0x000000000045c4f4: adrp       x22, #0x65d3000
0x000000000045c4f8: add        x22, x22, #0x428
0x000000000045c4fc: cmp        x0, x22
0x000000000045c500: b.eq       #0x45c508
0x000000000045c504: bl         #0x47e93a8
0x000000000045c508: ldr        x0, [x19, #8]
0x000000000045c50c: bl         #0x47e93a8
0x000000000045c510: stp        x22, xzr, [x19]
0x000000000045c514: stp        w20, wzr, [x19, #0x10]
0x000000000045c518: mov        x0, x21
0x000000000045c51c: bl         #0x47e85ac
0x000000000045c520: ldp        x29, x30, [sp, #0x20]
0x000000000045c524: ldp        x20, x19, [sp, #0x10]
0x000000000045c528: ldp        x22, x21, [sp], #0x30
0x000000000045c52c: ret        
0x000000000045c530: bl         #0x18bd8
