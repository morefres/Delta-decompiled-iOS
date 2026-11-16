; instruction-faithful ARM64 fallback for RobloxLib::ctor_7992
0x00000000010f23dc: adrp       x8, #0x60e2000
0x00000000010f23e0: ldrb       w9, [x8, #0x740]
0x00000000010f23e4: tbnz       w9, #0, #0x10f2408
0x00000000010f23e8: stp        x29, x30, [sp, #-0x10]!
0x00000000010f23ec: mov        x29, sp
0x00000000010f23f0: mov        w9, #1
0x00000000010f23f4: strb       w9, [x8, #0x740]
0x00000000010f23f8: bl         #0x616e8
0x00000000010f23fc: adrp       x8, #0x6112000
0x00000000010f2400: str        x0, [x8, #0x540]
0x00000000010f2404: ldp        x29, x30, [sp], #0x10
0x00000000010f2408: ret        
