; instruction-faithful ARM64 fallback for RobloxLib::ctor_6104
0x0000000000c261cc: adrp       x8, #0x60e2000
0x0000000000c261d0: ldrb       w9, [x8, #0x740]
0x0000000000c261d4: tbnz       w9, #0, #0xc261f8
0x0000000000c261d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c261dc: mov        x29, sp
0x0000000000c261e0: mov        w9, #1
0x0000000000c261e4: strb       w9, [x8, #0x740]
0x0000000000c261e8: bl         #0x616e8
0x0000000000c261ec: adrp       x8, #0x6112000
0x0000000000c261f0: str        x0, [x8, #0x540]
0x0000000000c261f4: ldp        x29, x30, [sp], #0x10
0x0000000000c261f8: ret        
