; instruction-faithful ARM64 fallback for RobloxLib::ctor_8580
0x000000000121e9fc: adrp       x8, #0x6116000
0x000000000121ea00: ldrb       w9, [x8, #0x310]
0x000000000121ea04: tbnz       w9, #0, #0x121ea28
0x000000000121ea08: stp        x29, x30, [sp, #-0x10]!
0x000000000121ea0c: mov        x29, sp
0x000000000121ea10: mov        w9, #1
0x000000000121ea14: strb       w9, [x8, #0x310]
0x000000000121ea18: bl         #0x1aa64
0x000000000121ea1c: adrp       x8, #0x6112000
0x000000000121ea20: str        x0, [x8, #0x520]
0x000000000121ea24: ldp        x29, x30, [sp], #0x10
0x000000000121ea28: ret        
