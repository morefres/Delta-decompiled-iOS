; instruction-faithful ARM64 fallback for RobloxLib::function_ed0884
0x0000000000ed0884: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0888: stp        x29, x30, [sp, #0x10]
0x0000000000ed088c: add        x29, sp, #0x10
0x0000000000ed0890: mov        w0, #0x78
0x0000000000ed0894: bl         #0x47e9370
0x0000000000ed0898: mov        x19, x0
0x0000000000ed089c: movi       v0.16b, #0
0x0000000000ed08a0: stp        q0, q0, [x0]
0x0000000000ed08a4: mov        w8, #1
0x0000000000ed08a8: str        w8, [x0, #0xc]
0x0000000000ed08ac: strb       w8, [x0, #0x10]
0x0000000000ed08b0: stur       q0, [x0, #0x28]
0x0000000000ed08b4: stur       q0, [x0, #0x38]
0x0000000000ed08b8: str        xzr, [x0, #0x48]
0x0000000000ed08bc: stur       q0, [x0, #0x18]
0x0000000000ed08c0: bl         #0x695394
0x0000000000ed08c4: str        x0, [x19, #0x70]
0x0000000000ed08c8: movi       v0.16b, #0
0x0000000000ed08cc: stp        q0, q0, [x19, #0x50]
0x0000000000ed08d0: adrp       x8, #0x5c85000
0x0000000000ed08d4: add        x8, x8, #0xbb0
0x0000000000ed08d8: str        x8, [x19]
0x0000000000ed08dc: mov        x0, x19
0x0000000000ed08e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed08e4: ldp        x20, x19, [sp], #0x20
0x0000000000ed08e8: ret        
0x0000000000ed08ec: sub        sp, sp, #0x30
0x0000000000ed08f0: stp        x20, x19, [sp, #0x10]
0x0000000000ed08f4: stp        x29, x30, [sp, #0x20]
0x0000000000ed08f8: add        x29, sp, #0x20
0x0000000000ed08fc: mov        x19, x0
0x0000000000ed0900: adrp       x8, #0x5bdb000
0x0000000000ed0904: add        x8, x8, #0xe70
0x0000000000ed0908: str        x8, [x0]
0x0000000000ed090c: ldr        x0, [x0, #0x78]
0x0000000000ed0910: cbz        x0, #0xed091c
0x0000000000ed0914: str        x0, [x19, #0x80]
0x0000000000ed0918: bl         #0x47e93a8
0x0000000000ed091c: add        x8, x19, #0x60
0x0000000000ed0920: str        x8, [sp, #8]
0x0000000000ed0924: add        x0, sp, #8
0x0000000000ed0928: bl         #0x246dc
0x0000000000ed092c: mov        x0, x19
0x0000000000ed0930: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0934: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0938: add        sp, sp, #0x30
0x0000000000ed093c: ret        
0x0000000000ed0940: sub        sp, sp, #0x30
0x0000000000ed0944: stp        x20, x19, [sp, #0x10]
0x0000000000ed0948: stp        x29, x30, [sp, #0x20]
0x0000000000ed094c: add        x29, sp, #0x20
0x0000000000ed0950: mov        x19, x0
0x0000000000ed0954: adrp       x8, #0x5bdb000
0x0000000000ed0958: add        x8, x8, #0xe70
0x0000000000ed095c: str        x8, [x0]
0x0000000000ed0960: ldr        x0, [x0, #0x78]
0x0000000000ed0964: cbz        x0, #0xed0970
0x0000000000ed0968: str        x0, [x19, #0x80]
0x0000000000ed096c: bl         #0x47e93a8
0x0000000000ed0970: add        x8, x19, #0x60
0x0000000000ed0974: str        x8, [sp, #8]
0x0000000000ed0978: add        x0, sp, #8
0x0000000000ed097c: bl         #0x246dc
0x0000000000ed0980: mov        x0, x19
0x0000000000ed0984: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0988: ldp        x20, x19, [sp, #0x10]
0x0000000000ed098c: add        sp, sp, #0x30
0x0000000000ed0990: ret        
0x0000000000ed0994: sub        sp, sp, #0x30
0x0000000000ed0998: stp        x20, x19, [sp, #0x10]
0x0000000000ed099c: stp        x29, x30, [sp, #0x20]
0x0000000000ed09a0: add        x29, sp, #0x20
0x0000000000ed09a4: mov        x19, x0
0x0000000000ed09a8: adrp       x8, #0x5bdb000
0x0000000000ed09ac: add        x8, x8, #0xe70
0x0000000000ed09b0: str        x8, [x0]
0x0000000000ed09b4: ldr        x0, [x0, #0x78]
0x0000000000ed09b8: cbz        x0, #0xed09c4
0x0000000000ed09bc: str        x0, [x19, #0x80]
0x0000000000ed09c0: bl         #0x47e93a8
0x0000000000ed09c4: add        x8, x19, #0x60
0x0000000000ed09c8: str        x8, [sp, #8]
0x0000000000ed09cc: add        x0, sp, #8
0x0000000000ed09d0: bl         #0x246dc
0x0000000000ed09d4: mov        x0, x19
0x0000000000ed09d8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed09dc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed09e0: add        sp, sp, #0x30
0x0000000000ed09e4: ret        
0x0000000000ed09e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed09ec: stp        x29, x30, [sp, #0x10]
0x0000000000ed09f0: add        x29, sp, #0x10
0x0000000000ed09f4: mov        x19, x0
0x0000000000ed09f8: adrp       x8, #0x5c85000
0x0000000000ed09fc: add        x8, x8, #0xb98
0x0000000000ed0a00: mov        x20, x0
0x0000000000ed0a04: str        x8, [x20], #8
0x0000000000ed0a08: add        x0, x0, #0x30
0x0000000000ed0a0c: bl         #0x2c998
0x0000000000ed0a10: mov        x0, x20
0x0000000000ed0a14: bl         #0x196c43c
0x0000000000ed0a18: mov        x0, x19
0x0000000000ed0a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed0a20: ldp        x20, x19, [sp], #0x20
0x0000000000ed0a24: ret        
