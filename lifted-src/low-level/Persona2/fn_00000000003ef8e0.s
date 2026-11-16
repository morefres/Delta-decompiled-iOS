; instruction-faithful ARM64 fallback for Persona2::function_3ef8e0
0x00000000003ef8e0: sub        sp, sp, #0x70
0x00000000003ef8e4: stp        x20, x19, [sp, #0x50]
0x00000000003ef8e8: stp        x29, x30, [sp, #0x60]
0x00000000003ef8ec: add        x29, sp, #0x60
0x00000000003ef8f0: ldrsb      x19, [x20]
0x00000000003ef8f4: add        x8, sp, #8
0x00000000003ef8f8: mov        x0, #0
0x00000000003ef8fc: bl         #0x4c16fc
0x00000000003ef900: adrp       x8, #0x509000
0x00000000003ef904: add        x8, x8, #0x1c8
0x00000000003ef908: ldr        x1, [x8, x19, lsl #3]
0x00000000003ef90c: add        x0, sp, #8
0x00000000003ef910: mov        x2, #-0x1f00000000000000
0x00000000003ef914: bl         #0x4c0748
0x00000000003ef918: mov        x0, #-0x1f00000000000000
0x00000000003ef91c: bl         #0x4c2590
0x00000000003ef920: add        x20, sp, #8
0x00000000003ef924: bl         #0x4c1744
0x00000000003ef928: ldp        x29, x30, [sp, #0x60]
0x00000000003ef92c: ldp        x20, x19, [sp, #0x50]
0x00000000003ef930: add        sp, sp, #0x70
0x00000000003ef934: ret        
