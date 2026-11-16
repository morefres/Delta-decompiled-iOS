; instruction-faithful ARM64 fallback for RobloxLib::ctor_803
0x000000000031e094: adrp       x8, #0x60e2000
0x000000000031e098: ldrb       w9, [x8, #0x4d8]
0x000000000031e09c: tbnz       w9, #0, #0x31e0c0
0x000000000031e0a0: stp        x29, x30, [sp, #-0x10]!
0x000000000031e0a4: mov        x29, sp
0x000000000031e0a8: mov        w9, #1
0x000000000031e0ac: strb       w9, [x8, #0x4d8]
0x000000000031e0b0: bl         #0x4aea8
0x000000000031e0b4: adrp       x8, #0x6112000
0x000000000031e0b8: str        x0, [x8, #0x530]
0x000000000031e0bc: ldp        x29, x30, [sp], #0x10
0x000000000031e0c0: ret        
