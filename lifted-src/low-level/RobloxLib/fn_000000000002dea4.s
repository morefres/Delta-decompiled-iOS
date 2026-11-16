; instruction-faithful ARM64 fallback for RobloxLib::ctor_18
0x000000000002dea4: adrp       x8, #0x6116000
0x000000000002dea8: ldrb       w9, [x8, #0x310]
0x000000000002deac: tbnz       w9, #0, #0x2ded0
0x000000000002deb0: stp        x29, x30, [sp, #-0x10]!
0x000000000002deb4: mov        x29, sp
0x000000000002deb8: mov        w9, #1
0x000000000002debc: strb       w9, [x8, #0x310]
0x000000000002dec0: bl         #0x1aa64
0x000000000002dec4: adrp       x8, #0x6112000
0x000000000002dec8: str        x0, [x8, #0x520]
0x000000000002decc: ldp        x29, x30, [sp], #0x10
0x000000000002ded0: ret        
