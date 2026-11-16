; instruction-faithful ARM64 fallback for RobloxLib::function_12ab4f8
0x00000000012ab4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab4fc: stp        x29, x30, [sp, #0x10]
0x00000000012ab500: add        x29, sp, #0x10
0x00000000012ab504: mov        x19, x0
0x00000000012ab508: add        x0, x0, #0x60
0x00000000012ab50c: bl         #0x18c70
0x00000000012ab510: add        x0, x19, #0x40
0x00000000012ab514: bl         #0x18c70
0x00000000012ab518: ldrsb      w8, [x19, #0x3f]
0x00000000012ab51c: tbz        w8, #0x1f, #0x12ab528
0x00000000012ab520: ldr        x0, [x19, #0x28]
0x00000000012ab524: bl         #0x47e93a8
0x00000000012ab528: add        x0, x19, #0x18
0x00000000012ab52c: bl         #0x1df28
0x00000000012ab530: ldr        x0, [x19, #8]
0x00000000012ab534: cbz        x0, #0x12ab544
0x00000000012ab538: ldp        x29, x30, [sp, #0x10]
0x00000000012ab53c: ldp        x20, x19, [sp], #0x20
0x00000000012ab540: b          #0x4b9808c
0x00000000012ab544: ldp        x29, x30, [sp, #0x10]
0x00000000012ab548: ldp        x20, x19, [sp], #0x20
0x00000000012ab54c: ret        
