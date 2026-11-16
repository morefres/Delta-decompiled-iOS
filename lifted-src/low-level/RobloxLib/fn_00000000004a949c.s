; instruction-faithful ARM64 fallback for RobloxLib::ctor_1228
0x00000000004a949c: adrp       x8, #0x60e2000
0x00000000004a94a0: ldrb       w9, [x8, #0x740]
0x00000000004a94a4: tbnz       w9, #0, #0x4a94c8
0x00000000004a94a8: stp        x29, x30, [sp, #-0x10]!
0x00000000004a94ac: mov        x29, sp
0x00000000004a94b0: mov        w9, #1
0x00000000004a94b4: strb       w9, [x8, #0x740]
0x00000000004a94b8: bl         #0x616e8
0x00000000004a94bc: adrp       x8, #0x6112000
0x00000000004a94c0: str        x0, [x8, #0x540]
0x00000000004a94c4: ldp        x29, x30, [sp], #0x10
0x00000000004a94c8: ret        
