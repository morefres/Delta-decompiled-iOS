; instruction-faithful ARM64 fallback for RobloxLib::ctor_7926
0x00000000010995d0: adrp       x8, #0x6116000
0x00000000010995d4: ldrb       w9, [x8, #0x310]
0x00000000010995d8: tbnz       w9, #0, #0x10995fc
0x00000000010995dc: stp        x29, x30, [sp, #-0x10]!
0x00000000010995e0: mov        x29, sp
0x00000000010995e4: mov        w9, #1
0x00000000010995e8: strb       w9, [x8, #0x310]
0x00000000010995ec: bl         #0x1aa64
0x00000000010995f0: adrp       x8, #0x6112000
0x00000000010995f4: str        x0, [x8, #0x520]
0x00000000010995f8: ldp        x29, x30, [sp], #0x10
0x00000000010995fc: ret        
