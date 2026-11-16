; instruction-faithful ARM64 fallback for RobloxLib::ctor_945
0x00000000003b067c: adrp       x8, #0x6116000
0x00000000003b0680: ldrb       w9, [x8, #0x310]
0x00000000003b0684: tbnz       w9, #0, #0x3b06a8
0x00000000003b0688: stp        x29, x30, [sp, #-0x10]!
0x00000000003b068c: mov        x29, sp
0x00000000003b0690: mov        w9, #1
0x00000000003b0694: strb       w9, [x8, #0x310]
0x00000000003b0698: bl         #0x1aa64
0x00000000003b069c: adrp       x8, #0x6112000
0x00000000003b06a0: str        x0, [x8, #0x520]
0x00000000003b06a4: ldp        x29, x30, [sp], #0x10
0x00000000003b06a8: ret        
