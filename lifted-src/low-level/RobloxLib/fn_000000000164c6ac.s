; instruction-faithful ARM64 fallback for RobloxLib::ctor_9790
0x000000000164c6ac: adrp       x8, #0x60e2000
0x000000000164c6b0: ldrb       w9, [x8, #0x740]
0x000000000164c6b4: tbnz       w9, #0, #0x164c6d8
0x000000000164c6b8: stp        x29, x30, [sp, #-0x10]!
0x000000000164c6bc: mov        x29, sp
0x000000000164c6c0: mov        w9, #1
0x000000000164c6c4: strb       w9, [x8, #0x740]
0x000000000164c6c8: bl         #0x616e8
0x000000000164c6cc: adrp       x8, #0x6112000
0x000000000164c6d0: str        x0, [x8, #0x540]
0x000000000164c6d4: ldp        x29, x30, [sp], #0x10
0x000000000164c6d8: ret        
