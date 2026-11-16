; instruction-faithful ARM64 fallback for RobloxLib::function_ed6b18
0x0000000000ed6b18: adrp       x8, #0x60e2000
0x0000000000ed6b1c: ldrb       w9, [x8, #0x4d8]
0x0000000000ed6b20: tbnz       w9, #0, #0xed6b44
0x0000000000ed6b24: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed6b28: mov        x29, sp
0x0000000000ed6b2c: mov        w9, #1
0x0000000000ed6b30: strb       w9, [x8, #0x4d8]
0x0000000000ed6b34: bl         #0x4aea8
0x0000000000ed6b38: adrp       x8, #0x6112000
0x0000000000ed6b3c: str        x0, [x8, #0x530]
0x0000000000ed6b40: ldp        x29, x30, [sp], #0x10
0x0000000000ed6b44: ret        
