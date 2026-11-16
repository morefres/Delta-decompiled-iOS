; instruction-faithful ARM64 fallback for RobloxLib::function_f5f000
0x0000000000f5f000: adrp       x8, #0x60e2000
0x0000000000f5f004: ldrb       w9, [x8, #0x4d8]
0x0000000000f5f008: tbnz       w9, #0, #0xf5f02c
0x0000000000f5f00c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5f010: mov        x29, sp
0x0000000000f5f014: mov        w9, #1
0x0000000000f5f018: strb       w9, [x8, #0x4d8]
0x0000000000f5f01c: bl         #0x4aea8
0x0000000000f5f020: adrp       x8, #0x6112000
0x0000000000f5f024: str        x0, [x8, #0x530]
0x0000000000f5f028: ldp        x29, x30, [sp], #0x10
0x0000000000f5f02c: ret        
