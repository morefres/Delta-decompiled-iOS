; instruction-faithful ARM64 fallback for RobloxLib::function_17453c8
0x00000000017453c8: adrp       x8, #0x6116000
0x00000000017453cc: ldrb       w9, [x8, #0x310]
0x00000000017453d0: tbnz       w9, #0, #0x17453f4
0x00000000017453d4: stp        x29, x30, [sp, #-0x10]!
0x00000000017453d8: mov        x29, sp
0x00000000017453dc: mov        w9, #1
0x00000000017453e0: strb       w9, [x8, #0x310]
0x00000000017453e4: bl         #0x1aa64
0x00000000017453e8: adrp       x8, #0x6112000
0x00000000017453ec: str        x0, [x8, #0x520]
0x00000000017453f0: ldp        x29, x30, [sp], #0x10
0x00000000017453f4: ret        
