; instruction-faithful ARM64 fallback for RobloxLib::function_989c8
0x00000000000989c8: sub        sp, sp, #0x30
0x00000000000989cc: stp        x20, x19, [sp, #0x10]
0x00000000000989d0: stp        x29, x30, [sp, #0x20]
0x00000000000989d4: add        x29, sp, #0x20
0x00000000000989d8: mov        x19, x0
0x00000000000989dc: adrp       x8, #0x5bd9000
0x00000000000989e0: add        x8, x8, #0xad8
0x00000000000989e4: str        x8, [x0]
0x00000000000989e8: ldr        x0, [x0, #0x88]
0x00000000000989ec: cbz        x0, #0x989f8
0x00000000000989f0: str        x0, [x19, #0x90]
0x00000000000989f4: bl         #0x47e93a8
0x00000000000989f8: add        x8, x19, #0x70
0x00000000000989fc: str        x8, [sp, #8]
0x0000000000098a00: add        x0, sp, #8
0x0000000000098a04: bl         #0x246dc
0x0000000000098a08: mov        x0, x19
0x0000000000098a0c: bl         #0x47e93a8
0x0000000000098a10: ldp        x29, x30, [sp, #0x20]
0x0000000000098a14: ldp        x20, x19, [sp, #0x10]
0x0000000000098a18: add        sp, sp, #0x30
0x0000000000098a1c: ret        
