; instruction-faithful ARM64 fallback for RobloxLib::ctor_2497
0x000000000075c17c: adrp       x8, #0x60e2000
0x000000000075c180: ldrb       w9, [x8, #0x4d8]
0x000000000075c184: tbnz       w9, #0, #0x75c1a8
0x000000000075c188: stp        x29, x30, [sp, #-0x10]!
0x000000000075c18c: mov        x29, sp
0x000000000075c190: mov        w9, #1
0x000000000075c194: strb       w9, [x8, #0x4d8]
0x000000000075c198: bl         #0x4aea8
0x000000000075c19c: adrp       x8, #0x6112000
0x000000000075c1a0: str        x0, [x8, #0x530]
0x000000000075c1a4: ldp        x29, x30, [sp], #0x10
0x000000000075c1a8: ret        
