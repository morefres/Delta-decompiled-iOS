; instruction-faithful ARM64 fallback for RobloxLib::ctor_5986
0x0000000000be32a0: adrp       x8, #0x60e2000
0x0000000000be32a4: ldrb       w9, [x8, #0x4d8]
0x0000000000be32a8: tbnz       w9, #0, #0xbe32cc
0x0000000000be32ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000be32b0: mov        x29, sp
0x0000000000be32b4: mov        w9, #1
0x0000000000be32b8: strb       w9, [x8, #0x4d8]
0x0000000000be32bc: bl         #0x4aea8
0x0000000000be32c0: adrp       x8, #0x6112000
0x0000000000be32c4: str        x0, [x8, #0x530]
0x0000000000be32c8: ldp        x29, x30, [sp], #0x10
0x0000000000be32cc: ret        
