; instruction-faithful ARM64 fallback for RobloxLib::ctor_9085
0x00000000013d10e4: adrp       x8, #0x60e2000
0x00000000013d10e8: ldrb       w9, [x8, #0x740]
0x00000000013d10ec: tbnz       w9, #0, #0x13d1110
0x00000000013d10f0: stp        x29, x30, [sp, #-0x10]!
0x00000000013d10f4: mov        x29, sp
0x00000000013d10f8: mov        w9, #1
0x00000000013d10fc: strb       w9, [x8, #0x740]
0x00000000013d1100: bl         #0x616e8
0x00000000013d1104: adrp       x8, #0x6112000
0x00000000013d1108: str        x0, [x8, #0x540]
0x00000000013d110c: ldp        x29, x30, [sp], #0x10
0x00000000013d1110: ret        
