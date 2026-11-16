; instruction-faithful ARM64 fallback for RobloxLib::ctor_9084
0x00000000013d10b4: adrp       x8, #0x60e2000
0x00000000013d10b8: ldrb       w9, [x8, #0x4d8]
0x00000000013d10bc: tbnz       w9, #0, #0x13d10e0
0x00000000013d10c0: stp        x29, x30, [sp, #-0x10]!
0x00000000013d10c4: mov        x29, sp
0x00000000013d10c8: mov        w9, #1
0x00000000013d10cc: strb       w9, [x8, #0x4d8]
0x00000000013d10d0: bl         #0x4aea8
0x00000000013d10d4: adrp       x8, #0x6112000
0x00000000013d10d8: str        x0, [x8, #0x530]
0x00000000013d10dc: ldp        x29, x30, [sp], #0x10
0x00000000013d10e0: ret        
