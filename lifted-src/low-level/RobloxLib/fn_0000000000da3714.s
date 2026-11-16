; instruction-faithful ARM64 fallback for RobloxLib::ctor_6659
0x0000000000da3714: adrp       x8, #0x6116000
0x0000000000da3718: ldrb       w9, [x8, #0x310]
0x0000000000da371c: tbnz       w9, #0, #0xda3740
0x0000000000da3720: stp        x29, x30, [sp, #-0x10]!
0x0000000000da3724: mov        x29, sp
0x0000000000da3728: mov        w9, #1
0x0000000000da372c: strb       w9, [x8, #0x310]
0x0000000000da3730: bl         #0x1aa64
0x0000000000da3734: adrp       x8, #0x6112000
0x0000000000da3738: str        x0, [x8, #0x520]
0x0000000000da373c: ldp        x29, x30, [sp], #0x10
0x0000000000da3740: ret        
