; instruction-faithful ARM64 fallback for RobloxLib::ctor_635
0x00000000002d5a28: adrp       x8, #0x60e2000
0x00000000002d5a2c: ldrb       w9, [x8, #0x740]
0x00000000002d5a30: tbnz       w9, #0, #0x2d5a54
0x00000000002d5a34: stp        x29, x30, [sp, #-0x10]!
0x00000000002d5a38: mov        x29, sp
0x00000000002d5a3c: mov        w9, #1
0x00000000002d5a40: strb       w9, [x8, #0x740]
0x00000000002d5a44: bl         #0x616e8
0x00000000002d5a48: adrp       x8, #0x6112000
0x00000000002d5a4c: str        x0, [x8, #0x540]
0x00000000002d5a50: ldp        x29, x30, [sp], #0x10
0x00000000002d5a54: ret        
