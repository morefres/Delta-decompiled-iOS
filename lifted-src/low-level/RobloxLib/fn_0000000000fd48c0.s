; instruction-faithful ARM64 fallback for RobloxLib::ctor_7766
0x0000000000fd48c0: adrp       x8, #0x6116000
0x0000000000fd48c4: ldrb       w9, [x8, #0x310]
0x0000000000fd48c8: tbnz       w9, #0, #0xfd48ec
0x0000000000fd48cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd48d0: mov        x29, sp
0x0000000000fd48d4: mov        w9, #1
0x0000000000fd48d8: strb       w9, [x8, #0x310]
0x0000000000fd48dc: bl         #0x1aa64
0x0000000000fd48e0: adrp       x8, #0x6112000
0x0000000000fd48e4: str        x0, [x8, #0x520]
0x0000000000fd48e8: ldp        x29, x30, [sp], #0x10
0x0000000000fd48ec: ret        
