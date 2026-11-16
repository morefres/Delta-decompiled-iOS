; instruction-faithful ARM64 fallback for RobloxLib::ctor_9123
0x00000000013ec570: adrp       x8, #0x60e2000
0x00000000013ec574: ldrb       w9, [x8, #0x4d8]
0x00000000013ec578: tbnz       w9, #0, #0x13ec59c
0x00000000013ec57c: stp        x29, x30, [sp, #-0x10]!
0x00000000013ec580: mov        x29, sp
0x00000000013ec584: mov        w9, #1
0x00000000013ec588: strb       w9, [x8, #0x4d8]
0x00000000013ec58c: bl         #0x4aea8
0x00000000013ec590: adrp       x8, #0x6112000
0x00000000013ec594: str        x0, [x8, #0x530]
0x00000000013ec598: ldp        x29, x30, [sp], #0x10
0x00000000013ec59c: ret        
