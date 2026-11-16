; instruction-faithful ARM64 fallback for RobloxLib::function_b16d48
0x0000000000b16d48: adrp       x8, #0x60e2000
0x0000000000b16d4c: ldrb       w9, [x8, #0x740]
0x0000000000b16d50: tbnz       w9, #0, #0xb16d74
0x0000000000b16d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000b16d58: mov        x29, sp
0x0000000000b16d5c: mov        w9, #1
0x0000000000b16d60: strb       w9, [x8, #0x740]
0x0000000000b16d64: bl         #0x616e8
0x0000000000b16d68: adrp       x8, #0x6112000
0x0000000000b16d6c: str        x0, [x8, #0x540]
0x0000000000b16d70: ldp        x29, x30, [sp], #0x10
0x0000000000b16d74: ret        
