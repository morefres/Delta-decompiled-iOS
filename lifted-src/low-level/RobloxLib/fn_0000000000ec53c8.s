; instruction-faithful ARM64 fallback for RobloxLib::ctor_7300
0x0000000000ec53c8: adrp       x8, #0x6116000
0x0000000000ec53cc: ldrb       w9, [x8, #0x310]
0x0000000000ec53d0: tbnz       w9, #0, #0xec53f4
0x0000000000ec53d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec53d8: mov        x29, sp
0x0000000000ec53dc: mov        w9, #1
0x0000000000ec53e0: strb       w9, [x8, #0x310]
0x0000000000ec53e4: bl         #0x1aa64
0x0000000000ec53e8: adrp       x8, #0x6112000
0x0000000000ec53ec: str        x0, [x8, #0x520]
0x0000000000ec53f0: ldp        x29, x30, [sp], #0x10
0x0000000000ec53f4: ret        
