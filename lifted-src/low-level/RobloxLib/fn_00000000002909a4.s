; instruction-faithful ARM64 fallback for RobloxLib::ctor_510
0x00000000002909a4: adrp       x8, #0x60e2000
0x00000000002909a8: ldrb       w9, [x8, #0x740]
0x00000000002909ac: tbnz       w9, #0, #0x2909d0
0x00000000002909b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002909b4: mov        x29, sp
0x00000000002909b8: mov        w9, #1
0x00000000002909bc: strb       w9, [x8, #0x740]
0x00000000002909c0: bl         #0x616e8
0x00000000002909c4: adrp       x8, #0x6112000
0x00000000002909c8: str        x0, [x8, #0x540]
0x00000000002909cc: ldp        x29, x30, [sp], #0x10
0x00000000002909d0: ret        
