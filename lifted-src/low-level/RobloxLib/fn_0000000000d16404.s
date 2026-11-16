; instruction-faithful ARM64 fallback for RobloxLib::function_d16404
0x0000000000d16404: adrp       x8, #0x60e2000
0x0000000000d16408: ldrb       w9, [x8, #0x4d8]
0x0000000000d1640c: tbnz       w9, #0, #0xd16430
0x0000000000d16410: stp        x29, x30, [sp, #-0x10]!
0x0000000000d16414: mov        x29, sp
0x0000000000d16418: mov        w9, #1
0x0000000000d1641c: strb       w9, [x8, #0x4d8]
0x0000000000d16420: bl         #0x4aea8
0x0000000000d16424: adrp       x8, #0x6112000
0x0000000000d16428: str        x0, [x8, #0x530]
0x0000000000d1642c: ldp        x29, x30, [sp], #0x10
0x0000000000d16430: ret        
