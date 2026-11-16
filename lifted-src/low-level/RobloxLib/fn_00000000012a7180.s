; instruction-faithful ARM64 fallback for RobloxLib::ctor_8806
0x00000000012a7180: adrp       x8, #0x60e2000
0x00000000012a7184: ldrb       w9, [x8, #0x740]
0x00000000012a7188: tbnz       w9, #0, #0x12a71ac
0x00000000012a718c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a7190: mov        x29, sp
0x00000000012a7194: mov        w9, #1
0x00000000012a7198: strb       w9, [x8, #0x740]
0x00000000012a719c: bl         #0x616e8
0x00000000012a71a0: adrp       x8, #0x6112000
0x00000000012a71a4: str        x0, [x8, #0x540]
0x00000000012a71a8: ldp        x29, x30, [sp], #0x10
0x00000000012a71ac: ret        
