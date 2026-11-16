; instruction-faithful ARM64 fallback for RobloxLib::ctor_10582
0x00000000017e251c: adrp       x8, #0x6116000
0x00000000017e2520: ldrb       w9, [x8, #0x310]
0x00000000017e2524: tbnz       w9, #0, #0x17e2548
0x00000000017e2528: stp        x29, x30, [sp, #-0x10]!
0x00000000017e252c: mov        x29, sp
0x00000000017e2530: mov        w9, #1
0x00000000017e2534: strb       w9, [x8, #0x310]
0x00000000017e2538: bl         #0x1aa64
0x00000000017e253c: adrp       x8, #0x6112000
0x00000000017e2540: str        x0, [x8, #0x520]
0x00000000017e2544: ldp        x29, x30, [sp], #0x10
0x00000000017e2548: ret        
