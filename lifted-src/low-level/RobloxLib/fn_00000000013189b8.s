; instruction-faithful ARM64 fallback for RobloxLib::ctor_8941
0x00000000013189b8: adrp       x8, #0x6116000
0x00000000013189bc: ldrb       w9, [x8, #0x310]
0x00000000013189c0: tbnz       w9, #0, #0x13189e4
0x00000000013189c4: stp        x29, x30, [sp, #-0x10]!
0x00000000013189c8: mov        x29, sp
0x00000000013189cc: mov        w9, #1
0x00000000013189d0: strb       w9, [x8, #0x310]
0x00000000013189d4: bl         #0x1aa64
0x00000000013189d8: adrp       x8, #0x6112000
0x00000000013189dc: str        x0, [x8, #0x520]
0x00000000013189e0: ldp        x29, x30, [sp], #0x10
0x00000000013189e4: ret        
