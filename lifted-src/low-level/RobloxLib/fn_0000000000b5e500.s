; instruction-faithful ARM64 fallback for RobloxLib::ctor_5671
0x0000000000b5e500: adrp       x8, #0x6116000
0x0000000000b5e504: ldrb       w9, [x8, #0x310]
0x0000000000b5e508: tbnz       w9, #0, #0xb5e52c
0x0000000000b5e50c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e510: mov        x29, sp
0x0000000000b5e514: mov        w9, #1
0x0000000000b5e518: strb       w9, [x8, #0x310]
0x0000000000b5e51c: bl         #0x1aa64
0x0000000000b5e520: adrp       x8, #0x6112000
0x0000000000b5e524: str        x0, [x8, #0x520]
0x0000000000b5e528: ldp        x29, x30, [sp], #0x10
0x0000000000b5e52c: ret        
