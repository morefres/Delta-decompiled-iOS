; instruction-faithful ARM64 fallback for RobloxLib::ctor_5507
0x0000000000b0f740: adrp       x8, #0x60e3000
0x0000000000b0f744: ldrb       w9, [x8, #0x6b8]
0x0000000000b0f748: tbnz       w9, #0, #0xb0f790
0x0000000000b0f74c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f750: stp        x29, x30, [sp, #0x10]
0x0000000000b0f754: add        x29, sp, #0x10
0x0000000000b0f758: mov        w9, #1
0x0000000000b0f75c: strb       w9, [x8, #0x6b8]
0x0000000000b0f760: adrp       x19, #0x60e3000
0x0000000000b0f764: add        x19, x19, #0x6a8
0x0000000000b0f768: mov        x8, x19
0x0000000000b0f76c: bl         #0xab35c
0x0000000000b0f770: adrp       x0, #0xab000
0x0000000000b0f774: add        x0, x0, #0x334
0x0000000000b0f778: adrp       x2, #0
0x0000000000b0f77c: add        x2, x2, #0
0x0000000000b0f780: mov        x1, x19
0x0000000000b0f784: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f788: ldp        x20, x19, [sp], #0x20
0x0000000000b0f78c: b          #0x4b984dc
0x0000000000b0f790: ret        
