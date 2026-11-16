; instruction-faithful ARM64 fallback for Persona2::function_48f1a0
0x000000000048f1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000048f1a4: stp        x29, x30, [sp, #0x10]
0x000000000048f1a8: add        x29, sp, #0x10
0x000000000048f1ac: bl         #0x4c7aa0
0x000000000048f1b0: mov        x29, x29
0x000000000048f1b4: bl         #0x4c2380
0x000000000048f1b8: mov        x19, x0
0x000000000048f1bc: bl         #0x4c88e0
0x000000000048f1c0: mov        x20, x0
0x000000000048f1c4: mov        x0, x19
0x000000000048f1c8: bl         #0x4c2350
0x000000000048f1cc: sub        w8, w20, #1
0x000000000048f1d0: cmp        w8, #0x11
0x000000000048f1d4: b.hi       #0x48f1e8
0x000000000048f1d8: adrp       x9, #0x511000
0x000000000048f1dc: add        x9, x9, #0xde0
0x000000000048f1e0: ldr        w0, [x9, w8, sxtw #2]
0x000000000048f1e4: b          #0x48f1ec
0x000000000048f1e8: mov        w0, #0
0x000000000048f1ec: ldp        x29, x30, [sp, #0x10]
0x000000000048f1f0: ldp        x20, x19, [sp], #0x20
0x000000000048f1f4: ret        
