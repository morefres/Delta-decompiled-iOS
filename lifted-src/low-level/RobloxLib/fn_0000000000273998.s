; instruction-faithful ARM64 fallback for RobloxLib::ctor_477
0x0000000000273998: adrp       x8, #0x60e2000
0x000000000027399c: ldrb       w9, [x8, #0x4d8]
0x00000000002739a0: tbnz       w9, #0, #0x2739c4
0x00000000002739a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002739a8: mov        x29, sp
0x00000000002739ac: mov        w9, #1
0x00000000002739b0: strb       w9, [x8, #0x4d8]
0x00000000002739b4: bl         #0x4aea8
0x00000000002739b8: adrp       x8, #0x6112000
0x00000000002739bc: str        x0, [x8, #0x530]
0x00000000002739c0: ldp        x29, x30, [sp], #0x10
0x00000000002739c4: ret        
