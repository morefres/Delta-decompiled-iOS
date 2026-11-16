; instruction-faithful ARM64 fallback for RobloxLib::ctor_9892
0x000000000169d6f8: adrp       x8, #0x60e2000
0x000000000169d6fc: ldrb       w9, [x8, #0x4d8]
0x000000000169d700: tbnz       w9, #0, #0x169d724
0x000000000169d704: stp        x29, x30, [sp, #-0x10]!
0x000000000169d708: mov        x29, sp
0x000000000169d70c: mov        w9, #1
0x000000000169d710: strb       w9, [x8, #0x4d8]
0x000000000169d714: bl         #0x4aea8
0x000000000169d718: adrp       x8, #0x6112000
0x000000000169d71c: str        x0, [x8, #0x530]
0x000000000169d720: ldp        x29, x30, [sp], #0x10
0x000000000169d724: ret        
