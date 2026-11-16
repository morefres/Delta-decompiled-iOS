; instruction-faithful ARM64 fallback for RobloxLib::ctor_7481
0x0000000000f0c0f4: adrp       x8, #0x60e2000
0x0000000000f0c0f8: ldrb       w9, [x8, #0x740]
0x0000000000f0c0fc: tbnz       w9, #0, #0xf0c120
0x0000000000f0c100: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0c104: mov        x29, sp
0x0000000000f0c108: mov        w9, #1
0x0000000000f0c10c: strb       w9, [x8, #0x740]
0x0000000000f0c110: bl         #0x616e8
0x0000000000f0c114: adrp       x8, #0x6112000
0x0000000000f0c118: str        x0, [x8, #0x540]
0x0000000000f0c11c: ldp        x29, x30, [sp], #0x10
0x0000000000f0c120: ret        
