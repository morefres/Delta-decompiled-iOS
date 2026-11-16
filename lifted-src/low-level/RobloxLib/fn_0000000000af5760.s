; instruction-faithful ARM64 fallback for RobloxLib::ctor_5440
0x0000000000af5760: adrp       x8, #0x6116000
0x0000000000af5764: ldrb       w9, [x8, #0x310]
0x0000000000af5768: tbnz       w9, #0, #0xaf578c
0x0000000000af576c: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5770: mov        x29, sp
0x0000000000af5774: mov        w9, #1
0x0000000000af5778: strb       w9, [x8, #0x310]
0x0000000000af577c: bl         #0x1aa64
0x0000000000af5780: adrp       x8, #0x6112000
0x0000000000af5784: str        x0, [x8, #0x520]
0x0000000000af5788: ldp        x29, x30, [sp], #0x10
0x0000000000af578c: ret        
