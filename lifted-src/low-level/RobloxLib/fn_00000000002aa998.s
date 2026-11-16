; instruction-faithful ARM64 fallback for RobloxLib::ctor_571
0x00000000002aa998: adrp       x8, #0x60e2000
0x00000000002aa99c: ldrb       w9, [x8, #0x4d8]
0x00000000002aa9a0: tbnz       w9, #0, #0x2aa9c4
0x00000000002aa9a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002aa9a8: mov        x29, sp
0x00000000002aa9ac: mov        w9, #1
0x00000000002aa9b0: strb       w9, [x8, #0x4d8]
0x00000000002aa9b4: bl         #0x4aea8
0x00000000002aa9b8: adrp       x8, #0x6112000
0x00000000002aa9bc: str        x0, [x8, #0x530]
0x00000000002aa9c0: ldp        x29, x30, [sp], #0x10
0x00000000002aa9c4: ret        
