; instruction-faithful ARM64 fallback for RobloxLib::ctor_1058
0x00000000003dd734: adrp       x8, #0x60e3000
0x00000000003dd738: ldrb       w9, [x8, #0x6b8]
0x00000000003dd73c: tbnz       w9, #0, #0x3dd784
0x00000000003dd740: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd744: stp        x29, x30, [sp, #0x10]
0x00000000003dd748: add        x29, sp, #0x10
0x00000000003dd74c: mov        w9, #1
0x00000000003dd750: strb       w9, [x8, #0x6b8]
0x00000000003dd754: adrp       x19, #0x60e3000
0x00000000003dd758: add        x19, x19, #0x6a8
0x00000000003dd75c: mov        x8, x19
0x00000000003dd760: bl         #0xab35c
0x00000000003dd764: adrp       x0, #0xab000
0x00000000003dd768: add        x0, x0, #0x334
0x00000000003dd76c: adrp       x2, #0
0x00000000003dd770: add        x2, x2, #0
0x00000000003dd774: mov        x1, x19
0x00000000003dd778: ldp        x29, x30, [sp, #0x10]
0x00000000003dd77c: ldp        x20, x19, [sp], #0x20
0x00000000003dd780: b          #0x4b984dc
0x00000000003dd784: ret        
