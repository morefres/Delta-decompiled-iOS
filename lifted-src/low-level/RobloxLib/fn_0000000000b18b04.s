; instruction-faithful ARM64 fallback for RobloxLib::function_b18b04
0x0000000000b18b04: adrp       x8, #0x60e2000
0x0000000000b18b08: ldrb       w9, [x8, #0x740]
0x0000000000b18b0c: tbnz       w9, #0, #0xb18b30
0x0000000000b18b10: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18b14: mov        x29, sp
0x0000000000b18b18: mov        w9, #1
0x0000000000b18b1c: strb       w9, [x8, #0x740]
0x0000000000b18b20: bl         #0x616e8
0x0000000000b18b24: adrp       x8, #0x6112000
0x0000000000b18b28: str        x0, [x8, #0x540]
0x0000000000b18b2c: ldp        x29, x30, [sp], #0x10
0x0000000000b18b30: ret        
