; instruction-faithful ARM64 fallback for RobloxLib::ctor_10160
0x000000000177f76c: adrp       x8, #0x6116000
0x000000000177f770: ldrb       w9, [x8, #0x310]
0x000000000177f774: tbnz       w9, #0, #0x177f798
0x000000000177f778: stp        x29, x30, [sp, #-0x10]!
0x000000000177f77c: mov        x29, sp
0x000000000177f780: mov        w9, #1
0x000000000177f784: strb       w9, [x8, #0x310]
0x000000000177f788: bl         #0x1aa64
0x000000000177f78c: adrp       x8, #0x6112000
0x000000000177f790: str        x0, [x8, #0x520]
0x000000000177f794: ldp        x29, x30, [sp], #0x10
0x000000000177f798: ret        
