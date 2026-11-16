; instruction-faithful ARM64 fallback for RobloxLib::function_ab257c
0x0000000000ab257c: adrp       x8, #0x6116000
0x0000000000ab2580: ldrb       w9, [x8, #0x310]
0x0000000000ab2584: tbnz       w9, #0, #0xab25a8
0x0000000000ab2588: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab258c: mov        x29, sp
0x0000000000ab2590: mov        w9, #1
0x0000000000ab2594: strb       w9, [x8, #0x310]
0x0000000000ab2598: bl         #0x1aa64
0x0000000000ab259c: adrp       x8, #0x6112000
0x0000000000ab25a0: str        x0, [x8, #0x520]
0x0000000000ab25a4: ldp        x29, x30, [sp], #0x10
0x0000000000ab25a8: ret        
