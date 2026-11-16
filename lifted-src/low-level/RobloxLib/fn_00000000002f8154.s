; instruction-faithful ARM64 fallback for RobloxLib::ctor_664
0x00000000002f8154: adrp       x8, #0x60e2000
0x00000000002f8158: ldrb       w9, [x8, #0x740]
0x00000000002f815c: tbnz       w9, #0, #0x2f8180
0x00000000002f8160: stp        x29, x30, [sp, #-0x10]!
0x00000000002f8164: mov        x29, sp
0x00000000002f8168: mov        w9, #1
0x00000000002f816c: strb       w9, [x8, #0x740]
0x00000000002f8170: bl         #0x616e8
0x00000000002f8174: adrp       x8, #0x6112000
0x00000000002f8178: str        x0, [x8, #0x540]
0x00000000002f817c: ldp        x29, x30, [sp], #0x10
0x00000000002f8180: ret        
