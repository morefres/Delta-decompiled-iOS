; instruction-faithful ARM64 fallback for RobloxLib::ctor_105
0x00000000000d80fc: adrp       x8, #0x60e2000
0x00000000000d8100: ldrb       w9, [x8, #0x740]
0x00000000000d8104: tbnz       w9, #0, #0xd8128
0x00000000000d8108: stp        x29, x30, [sp, #-0x10]!
0x00000000000d810c: mov        x29, sp
0x00000000000d8110: mov        w9, #1
0x00000000000d8114: strb       w9, [x8, #0x740]
0x00000000000d8118: bl         #0x616e8
0x00000000000d811c: adrp       x8, #0x6112000
0x00000000000d8120: str        x0, [x8, #0x540]
0x00000000000d8124: ldp        x29, x30, [sp], #0x10
0x00000000000d8128: ret        
