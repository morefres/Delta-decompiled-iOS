; instruction-faithful ARM64 fallback for RobloxLib::ctor_1247
0x00000000004b3730: adrp       x8, #0x6116000
0x00000000004b3734: ldrb       w9, [x8, #0x310]
0x00000000004b3738: tbnz       w9, #0, #0x4b375c
0x00000000004b373c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b3740: mov        x29, sp
0x00000000004b3744: mov        w9, #1
0x00000000004b3748: strb       w9, [x8, #0x310]
0x00000000004b374c: bl         #0x1aa64
0x00000000004b3750: adrp       x8, #0x6112000
0x00000000004b3754: str        x0, [x8, #0x520]
0x00000000004b3758: ldp        x29, x30, [sp], #0x10
0x00000000004b375c: ret        
