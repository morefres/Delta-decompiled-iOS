; instruction-faithful ARM64 fallback for RobloxLib::ctor_5264
0x0000000000ab4624: adrp       x8, #0x6116000
0x0000000000ab4628: ldrb       w9, [x8, #0x310]
0x0000000000ab462c: tbnz       w9, #0, #0xab4650
0x0000000000ab4630: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4634: mov        x29, sp
0x0000000000ab4638: mov        w9, #1
0x0000000000ab463c: strb       w9, [x8, #0x310]
0x0000000000ab4640: bl         #0x1aa64
0x0000000000ab4644: adrp       x8, #0x6112000
0x0000000000ab4648: str        x0, [x8, #0x520]
0x0000000000ab464c: ldp        x29, x30, [sp], #0x10
0x0000000000ab4650: ret        
