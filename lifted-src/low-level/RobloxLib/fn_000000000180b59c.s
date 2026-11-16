; instruction-faithful ARM64 fallback for RobloxLib::function_180b59c
0x000000000180b59c: sub        sp, sp, #0x80
0x000000000180b5a0: stp        x29, x30, [sp, #0x70]
0x000000000180b5a4: add        x29, sp, #0x70
0x000000000180b5a8: movi       v0.16b, #0
0x000000000180b5ac: stur       q0, [sp, #0x28]
0x000000000180b5b0: stur       q0, [sp, #0x38]
0x000000000180b5b4: stur       q0, [sp, #0x58]
0x000000000180b5b8: stur       q0, [sp, #0x48]
0x000000000180b5bc: adrp       x8, #0x1824000
0x000000000180b5c0: add        x8, x8, #0x54
0x000000000180b5c4: adrp       x9, #0x1824000
0x000000000180b5c8: add        x9, x9, #0xbc
0x000000000180b5cc: stp        x8, x9, [sp, #8]
0x000000000180b5d0: adrp       x8, #0x1824000
0x000000000180b5d4: add        x8, x8, #0x160
0x000000000180b5d8: adrp       x9, #0x1824000
0x000000000180b5dc: add        x9, x9, #0x1e8
0x000000000180b5e0: stp        x8, x9, [sp, #0x18]
0x000000000180b5e4: adrp       x8, #0x180b000
0x000000000180b5e8: add        x8, x8, #0x624
0x000000000180b5ec: adrp       x9, #0x180b000
0x000000000180b5f0: add        x9, x9, #0x698
0x000000000180b5f4: stp        x8, x9, [sp, #0x30]
0x000000000180b5f8: adrp       x8, #0x180b000
0x000000000180b5fc: add        x8, x8, #0x70c
0x000000000180b600: str        xzr, [sp, #0x68]
0x000000000180b604: str        x8, [sp, #0x58]
0x000000000180b608: adrp       x2, #0x5cdc000
0x000000000180b60c: add        x2, x2, #0xff8
0x000000000180b610: add        x1, sp, #8
0x000000000180b614: bl         #0x180b768
0x000000000180b618: ldp        x29, x30, [sp, #0x70]
0x000000000180b61c: add        sp, sp, #0x80
0x000000000180b620: ret        
