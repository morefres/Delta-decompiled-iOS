; instruction-faithful ARM64 fallback for RobloxLib::function_a503c0
0x0000000000a503c0: adrp       x8, #0x6116000
0x0000000000a503c4: ldrb       w9, [x8, #0x310]
0x0000000000a503c8: tbnz       w9, #0, #0xa503ec
0x0000000000a503cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a503d0: mov        x29, sp
0x0000000000a503d4: mov        w9, #1
0x0000000000a503d8: strb       w9, [x8, #0x310]
0x0000000000a503dc: bl         #0x1aa64
0x0000000000a503e0: adrp       x8, #0x6112000
0x0000000000a503e4: str        x0, [x8, #0x520]
0x0000000000a503e8: ldp        x29, x30, [sp], #0x10
0x0000000000a503ec: ret        
