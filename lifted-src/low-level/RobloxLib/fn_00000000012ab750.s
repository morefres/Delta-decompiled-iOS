; instruction-faithful ARM64 fallback for RobloxLib::ctor_8815
0x00000000012ab750: adrp       x8, #0x6116000
0x00000000012ab754: ldrb       w9, [x8, #0x310]
0x00000000012ab758: tbnz       w9, #0, #0x12ab77c
0x00000000012ab75c: stp        x29, x30, [sp, #-0x10]!
0x00000000012ab760: mov        x29, sp
0x00000000012ab764: mov        w9, #1
0x00000000012ab768: strb       w9, [x8, #0x310]
0x00000000012ab76c: bl         #0x1aa64
0x00000000012ab770: adrp       x8, #0x6112000
0x00000000012ab774: str        x0, [x8, #0x520]
0x00000000012ab778: ldp        x29, x30, [sp], #0x10
0x00000000012ab77c: ret        
