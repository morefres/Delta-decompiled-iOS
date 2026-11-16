; instruction-faithful ARM64 fallback for RobloxLib::ctor_614
0x00000000002cb560: adrp       x8, #0x60e2000
0x00000000002cb564: ldrb       w9, [x8, #0x740]
0x00000000002cb568: tbnz       w9, #0, #0x2cb58c
0x00000000002cb56c: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb570: mov        x29, sp
0x00000000002cb574: mov        w9, #1
0x00000000002cb578: strb       w9, [x8, #0x740]
0x00000000002cb57c: bl         #0x616e8
0x00000000002cb580: adrp       x8, #0x6112000
0x00000000002cb584: str        x0, [x8, #0x540]
0x00000000002cb588: ldp        x29, x30, [sp], #0x10
0x00000000002cb58c: ret        
