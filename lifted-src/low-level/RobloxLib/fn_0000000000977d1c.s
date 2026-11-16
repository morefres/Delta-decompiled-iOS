; instruction-faithful ARM64 fallback for RobloxLib::function_977d1c
0x0000000000977d1c: adrp       x8, #0x60e2000
0x0000000000977d20: ldrb       w9, [x8, #0x4d8]
0x0000000000977d24: tbnz       w9, #0, #0x977d48
0x0000000000977d28: stp        x29, x30, [sp, #-0x10]!
0x0000000000977d2c: mov        x29, sp
0x0000000000977d30: mov        w9, #1
0x0000000000977d34: strb       w9, [x8, #0x4d8]
0x0000000000977d38: bl         #0x4aea8
0x0000000000977d3c: adrp       x8, #0x6112000
0x0000000000977d40: str        x0, [x8, #0x530]
0x0000000000977d44: ldp        x29, x30, [sp], #0x10
0x0000000000977d48: ret        
