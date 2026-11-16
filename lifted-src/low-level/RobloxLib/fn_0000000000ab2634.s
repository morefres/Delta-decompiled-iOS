; instruction-faithful ARM64 fallback for RobloxLib::function_ab2634
0x0000000000ab2634: adrp       x8, #0x6116000
0x0000000000ab2638: ldrb       w9, [x8, #0x310]
0x0000000000ab263c: tbnz       w9, #0, #0xab2660
0x0000000000ab2640: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab2644: mov        x29, sp
0x0000000000ab2648: mov        w9, #1
0x0000000000ab264c: strb       w9, [x8, #0x310]
0x0000000000ab2650: bl         #0x1aa64
0x0000000000ab2654: adrp       x8, #0x6112000
0x0000000000ab2658: str        x0, [x8, #0x520]
0x0000000000ab265c: ldp        x29, x30, [sp], #0x10
0x0000000000ab2660: ret        
