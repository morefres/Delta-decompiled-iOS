; instruction-faithful ARM64 fallback for RobloxLib::ctor_7466
0x0000000000f090e0: adrp       x8, #0x60e2000
0x0000000000f090e4: ldrb       w9, [x8, #0x740]
0x0000000000f090e8: tbnz       w9, #0, #0xf0910c
0x0000000000f090ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f090f0: mov        x29, sp
0x0000000000f090f4: mov        w9, #1
0x0000000000f090f8: strb       w9, [x8, #0x740]
0x0000000000f090fc: bl         #0x616e8
0x0000000000f09100: adrp       x8, #0x6112000
0x0000000000f09104: str        x0, [x8, #0x540]
0x0000000000f09108: ldp        x29, x30, [sp], #0x10
0x0000000000f0910c: ret        
