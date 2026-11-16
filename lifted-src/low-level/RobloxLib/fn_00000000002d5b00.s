; instruction-faithful ARM64 fallback for RobloxLib::function_2d5b00
0x00000000002d5b00: adrp       x8, #0x60e2000
0x00000000002d5b04: ldrb       w9, [x8, #0x4d8]
0x00000000002d5b08: tbnz       w9, #0, #0x2d5b2c
0x00000000002d5b0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d5b10: mov        x29, sp
0x00000000002d5b14: mov        w9, #1
0x00000000002d5b18: strb       w9, [x8, #0x4d8]
0x00000000002d5b1c: bl         #0x4aea8
0x00000000002d5b20: adrp       x8, #0x6112000
0x00000000002d5b24: str        x0, [x8, #0x530]
0x00000000002d5b28: ldp        x29, x30, [sp], #0x10
0x00000000002d5b2c: ret        
