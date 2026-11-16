; instruction-faithful ARM64 fallback for RobloxLib::function_1cd34c
0x00000000001cd34c: sub        sp, sp, #0x30
0x00000000001cd350: stp        x20, x19, [sp, #0x10]
0x00000000001cd354: stp        x29, x30, [sp, #0x20]
0x00000000001cd358: add        x29, sp, #0x20
0x00000000001cd35c: mov        x19, x0
0x00000000001cd360: adrp       x8, #0x5c26000
0x00000000001cd364: add        x8, x8, #0xfc8
0x00000000001cd368: str        x8, [x0], #0xb0
0x00000000001cd36c: mov        x1, #0
0x00000000001cd370: bl         #0x4e468
0x00000000001cd374: adrp       x8, #0x5bd9000
0x00000000001cd378: add        x8, x8, #0xad8
0x00000000001cd37c: str        x8, [x19]
0x00000000001cd380: ldr        x0, [x19, #0x88]
0x00000000001cd384: cbz        x0, #0x1cd390
0x00000000001cd388: str        x0, [x19, #0x90]
0x00000000001cd38c: bl         #0x47e93a8
0x00000000001cd390: add        x8, x19, #0x70
0x00000000001cd394: str        x8, [sp, #8]
0x00000000001cd398: add        x0, sp, #8
0x00000000001cd39c: bl         #0x246dc
0x00000000001cd3a0: mov        x0, x19
0x00000000001cd3a4: bl         #0x47e93a8
0x00000000001cd3a8: ldp        x29, x30, [sp, #0x20]
0x00000000001cd3ac: ldp        x20, x19, [sp, #0x10]
0x00000000001cd3b0: add        sp, sp, #0x30
0x00000000001cd3b4: ret        
