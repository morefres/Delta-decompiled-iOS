; instruction-faithful ARM64 fallback for RobloxLib::function_4edf10
0x00000000004edf10: adrp       x8, #0x60e2000
0x00000000004edf14: ldrb       w9, [x8, #0x4d8]
0x00000000004edf18: tbnz       w9, #0, #0x4edf3c
0x00000000004edf1c: stp        x29, x30, [sp, #-0x10]!
0x00000000004edf20: mov        x29, sp
0x00000000004edf24: mov        w9, #1
0x00000000004edf28: strb       w9, [x8, #0x4d8]
0x00000000004edf2c: bl         #0x4aea8
0x00000000004edf30: adrp       x8, #0x6112000
0x00000000004edf34: str        x0, [x8, #0x530]
0x00000000004edf38: ldp        x29, x30, [sp], #0x10
0x00000000004edf3c: ret        
