; instruction-faithful ARM64 fallback for RobloxLib::ctor_7919
0x00000000010978d8: adrp       x8, #0x60e2000
0x00000000010978dc: ldrb       w9, [x8, #0x740]
0x00000000010978e0: tbnz       w9, #0, #0x1097904
0x00000000010978e4: stp        x29, x30, [sp, #-0x10]!
0x00000000010978e8: mov        x29, sp
0x00000000010978ec: mov        w9, #1
0x00000000010978f0: strb       w9, [x8, #0x740]
0x00000000010978f4: bl         #0x616e8
0x00000000010978f8: adrp       x8, #0x6112000
0x00000000010978fc: str        x0, [x8, #0x540]
0x0000000001097900: ldp        x29, x30, [sp], #0x10
0x0000000001097904: ret        
