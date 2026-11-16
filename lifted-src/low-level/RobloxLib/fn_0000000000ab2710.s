; instruction-faithful ARM64 fallback for RobloxLib::function_ab2710
0x0000000000ab2710: adrp       x8, #0x6116000
0x0000000000ab2714: ldrb       w9, [x8, #0x310]
0x0000000000ab2718: tbnz       w9, #0, #0xab273c
0x0000000000ab271c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab2720: mov        x29, sp
0x0000000000ab2724: mov        w9, #1
0x0000000000ab2728: strb       w9, [x8, #0x310]
0x0000000000ab272c: bl         #0x1aa64
0x0000000000ab2730: adrp       x8, #0x6112000
0x0000000000ab2734: str        x0, [x8, #0x520]
0x0000000000ab2738: ldp        x29, x30, [sp], #0x10
0x0000000000ab273c: ret        
