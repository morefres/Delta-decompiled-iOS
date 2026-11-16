; instruction-faithful ARM64 fallback for RobloxLib::ctor_5439
0x0000000000af5730: adrp       x8, #0x60e2000
0x0000000000af5734: ldrb       w9, [x8, #0x740]
0x0000000000af5738: tbnz       w9, #0, #0xaf575c
0x0000000000af573c: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5740: mov        x29, sp
0x0000000000af5744: mov        w9, #1
0x0000000000af5748: strb       w9, [x8, #0x740]
0x0000000000af574c: bl         #0x616e8
0x0000000000af5750: adrp       x8, #0x6112000
0x0000000000af5754: str        x0, [x8, #0x540]
0x0000000000af5758: ldp        x29, x30, [sp], #0x10
0x0000000000af575c: ret        
