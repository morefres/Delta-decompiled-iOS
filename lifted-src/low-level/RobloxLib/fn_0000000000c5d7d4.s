; instruction-faithful ARM64 fallback for RobloxLib::function_c5d7d4
0x0000000000c5d7d4: adrp       x8, #0x6116000
0x0000000000c5d7d8: ldrb       w9, [x8, #0x310]
0x0000000000c5d7dc: tbnz       w9, #0, #0xc5d800
0x0000000000c5d7e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d7e4: mov        x29, sp
0x0000000000c5d7e8: mov        w9, #1
0x0000000000c5d7ec: strb       w9, [x8, #0x310]
0x0000000000c5d7f0: bl         #0x1aa64
0x0000000000c5d7f4: adrp       x8, #0x6112000
0x0000000000c5d7f8: str        x0, [x8, #0x520]
0x0000000000c5d7fc: ldp        x29, x30, [sp], #0x10
0x0000000000c5d800: ret        
