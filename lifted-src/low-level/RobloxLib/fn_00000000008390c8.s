; instruction-faithful ARM64 fallback for RobloxLib::ctor_3329
0x00000000008390c8: adrp       x8, #0x6116000
0x00000000008390cc: ldrb       w9, [x8, #0x310]
0x00000000008390d0: tbnz       w9, #0, #0x8390f4
0x00000000008390d4: stp        x29, x30, [sp, #-0x10]!
0x00000000008390d8: mov        x29, sp
0x00000000008390dc: mov        w9, #1
0x00000000008390e0: strb       w9, [x8, #0x310]
0x00000000008390e4: bl         #0x1aa64
0x00000000008390e8: adrp       x8, #0x6112000
0x00000000008390ec: str        x0, [x8, #0x520]
0x00000000008390f0: ldp        x29, x30, [sp], #0x10
0x00000000008390f4: ret        
