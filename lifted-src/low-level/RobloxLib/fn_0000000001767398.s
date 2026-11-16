; instruction-faithful ARM64 fallback for RobloxLib::function_1767398
0x0000000001767398: adrp       x8, #0x60e2000
0x000000000176739c: ldrb       w9, [x8, #0x740]
0x00000000017673a0: tbnz       w9, #0, #0x17673c4
0x00000000017673a4: stp        x29, x30, [sp, #-0x10]!
0x00000000017673a8: mov        x29, sp
0x00000000017673ac: mov        w9, #1
0x00000000017673b0: strb       w9, [x8, #0x740]
0x00000000017673b4: bl         #0x616e8
0x00000000017673b8: adrp       x8, #0x6112000
0x00000000017673bc: str        x0, [x8, #0x540]
0x00000000017673c0: ldp        x29, x30, [sp], #0x10
0x00000000017673c4: ret        
