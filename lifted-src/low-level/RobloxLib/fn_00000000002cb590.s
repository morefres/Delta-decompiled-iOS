; instruction-faithful ARM64 fallback for RobloxLib::ctor_615
0x00000000002cb590: adrp       x8, #0x60e2000
0x00000000002cb594: ldrb       w9, [x8, #0x4d8]
0x00000000002cb598: tbnz       w9, #0, #0x2cb5bc
0x00000000002cb59c: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb5a0: mov        x29, sp
0x00000000002cb5a4: mov        w9, #1
0x00000000002cb5a8: strb       w9, [x8, #0x4d8]
0x00000000002cb5ac: bl         #0x4aea8
0x00000000002cb5b0: adrp       x8, #0x6112000
0x00000000002cb5b4: str        x0, [x8, #0x530]
0x00000000002cb5b8: ldp        x29, x30, [sp], #0x10
0x00000000002cb5bc: ret        
