; instruction-faithful ARM64 fallback for RobloxLib::ctor_9376
0x000000000150d068: adrp       x8, #0x6116000
0x000000000150d06c: ldrb       w9, [x8, #0x310]
0x000000000150d070: tbnz       w9, #0, #0x150d094
0x000000000150d074: stp        x29, x30, [sp, #-0x10]!
0x000000000150d078: mov        x29, sp
0x000000000150d07c: mov        w9, #1
0x000000000150d080: strb       w9, [x8, #0x310]
0x000000000150d084: bl         #0x1aa64
0x000000000150d088: adrp       x8, #0x6112000
0x000000000150d08c: str        x0, [x8, #0x520]
0x000000000150d090: ldp        x29, x30, [sp], #0x10
0x000000000150d094: ret        
