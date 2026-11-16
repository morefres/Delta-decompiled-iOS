; instruction-faithful ARM64 fallback for RobloxLib::ctor_883
0x000000000038a7dc: adrp       x8, #0x60e2000
0x000000000038a7e0: ldrb       w9, [x8, #0x740]
0x000000000038a7e4: tbnz       w9, #0, #0x38a808
0x000000000038a7e8: stp        x29, x30, [sp, #-0x10]!
0x000000000038a7ec: mov        x29, sp
0x000000000038a7f0: mov        w9, #1
0x000000000038a7f4: strb       w9, [x8, #0x740]
0x000000000038a7f8: bl         #0x616e8
0x000000000038a7fc: adrp       x8, #0x6112000
0x000000000038a800: str        x0, [x8, #0x540]
0x000000000038a804: ldp        x29, x30, [sp], #0x10
0x000000000038a808: ret        
