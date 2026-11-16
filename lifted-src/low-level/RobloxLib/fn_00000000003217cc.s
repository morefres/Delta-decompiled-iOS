; instruction-faithful ARM64 fallback for RobloxLib::ctor_821
0x00000000003217cc: adrp       x8, #0x60e2000
0x00000000003217d0: ldrb       w9, [x8, #0x740]
0x00000000003217d4: tbnz       w9, #0, #0x3217f8
0x00000000003217d8: stp        x29, x30, [sp, #-0x10]!
0x00000000003217dc: mov        x29, sp
0x00000000003217e0: mov        w9, #1
0x00000000003217e4: strb       w9, [x8, #0x740]
0x00000000003217e8: bl         #0x616e8
0x00000000003217ec: adrp       x8, #0x6112000
0x00000000003217f0: str        x0, [x8, #0x540]
0x00000000003217f4: ldp        x29, x30, [sp], #0x10
0x00000000003217f8: ret        
