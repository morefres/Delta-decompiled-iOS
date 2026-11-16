; instruction-faithful ARM64 fallback for RobloxLib::ctor_9114
0x00000000013e1988: adrp       x8, #0x6116000
0x00000000013e198c: ldrb       w9, [x8, #0x310]
0x00000000013e1990: tbnz       w9, #0, #0x13e19b4
0x00000000013e1994: stp        x29, x30, [sp, #-0x10]!
0x00000000013e1998: mov        x29, sp
0x00000000013e199c: mov        w9, #1
0x00000000013e19a0: strb       w9, [x8, #0x310]
0x00000000013e19a4: bl         #0x1aa64
0x00000000013e19a8: adrp       x8, #0x6112000
0x00000000013e19ac: str        x0, [x8, #0x520]
0x00000000013e19b0: ldp        x29, x30, [sp], #0x10
0x00000000013e19b4: ret        
