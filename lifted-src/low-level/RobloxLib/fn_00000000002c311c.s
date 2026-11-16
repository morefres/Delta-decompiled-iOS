; instruction-faithful ARM64 fallback for RobloxLib::ctor_599
0x00000000002c311c: adrp       x8, #0x60e2000
0x00000000002c3120: ldrb       w9, [x8, #0x740]
0x00000000002c3124: tbnz       w9, #0, #0x2c3148
0x00000000002c3128: stp        x29, x30, [sp, #-0x10]!
0x00000000002c312c: mov        x29, sp
0x00000000002c3130: mov        w9, #1
0x00000000002c3134: strb       w9, [x8, #0x740]
0x00000000002c3138: bl         #0x616e8
0x00000000002c313c: adrp       x8, #0x6112000
0x00000000002c3140: str        x0, [x8, #0x540]
0x00000000002c3144: ldp        x29, x30, [sp], #0x10
0x00000000002c3148: ret        
