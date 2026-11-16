; instruction-faithful ARM64 fallback for RobloxLib::ctor_526
0x00000000002927b0: adrp       x8, #0x60e2000
0x00000000002927b4: ldrb       w9, [x8, #0x4d8]
0x00000000002927b8: tbnz       w9, #0, #0x2927dc
0x00000000002927bc: stp        x29, x30, [sp, #-0x10]!
0x00000000002927c0: mov        x29, sp
0x00000000002927c4: mov        w9, #1
0x00000000002927c8: strb       w9, [x8, #0x4d8]
0x00000000002927cc: bl         #0x4aea8
0x00000000002927d0: adrp       x8, #0x6112000
0x00000000002927d4: str        x0, [x8, #0x530]
0x00000000002927d8: ldp        x29, x30, [sp], #0x10
0x00000000002927dc: ret        
