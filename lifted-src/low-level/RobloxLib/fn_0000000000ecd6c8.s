; instruction-faithful ARM64 fallback for RobloxLib::ctor_7329
0x0000000000ecd6c8: adrp       x8, #0x60e3000
0x0000000000ecd6cc: ldrb       w9, [x8, #0x6b8]
0x0000000000ecd6d0: tbnz       w9, #0, #0xecd718
0x0000000000ecd6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd6d8: stp        x29, x30, [sp, #0x10]
0x0000000000ecd6dc: add        x29, sp, #0x10
0x0000000000ecd6e0: mov        w9, #1
0x0000000000ecd6e4: strb       w9, [x8, #0x6b8]
0x0000000000ecd6e8: adrp       x19, #0x60e3000
0x0000000000ecd6ec: add        x19, x19, #0x6a8
0x0000000000ecd6f0: mov        x8, x19
0x0000000000ecd6f4: bl         #0xab35c
0x0000000000ecd6f8: adrp       x0, #0xab000
0x0000000000ecd6fc: add        x0, x0, #0x334
0x0000000000ecd700: adrp       x2, #0
0x0000000000ecd704: add        x2, x2, #0
0x0000000000ecd708: mov        x1, x19
0x0000000000ecd70c: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd710: ldp        x20, x19, [sp], #0x20
0x0000000000ecd714: b          #0x4b984dc
0x0000000000ecd718: ret        
