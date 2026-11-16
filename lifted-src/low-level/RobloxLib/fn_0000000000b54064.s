; instruction-faithful ARM64 fallback for RobloxLib::function_b54064
0x0000000000b54064: stp        x29, x30, [sp, #-0x10]!
0x0000000000b54068: mov        x29, sp
0x0000000000b5406c: adrp       x8, #0x60e5000
0x0000000000b54070: add        x8, x8, #0xe90
0x0000000000b54074: ldarb      w8, [x8]
0x0000000000b54078: tbnz       w8, #0, #0xb540c0
0x0000000000b5407c: adrp       x0, #0x60e5000
0x0000000000b54080: add        x0, x0, #0xe90
0x0000000000b54084: bl         #0x428c
0x0000000000b54088: cbz        w0, #0xb540c0
0x0000000000b5408c: adrp       x1, #0x614d000
0x0000000000b54090: add        x1, x1, #0x7b0
0x0000000000b54094: stp        xzr, xzr, [x1]
0x0000000000b54098: str        xzr, [x1, #0x10]
0x0000000000b5409c: adrp       x0, #0x5ba4000
0x0000000000b540a0: ldr        x0, [x0, #0x698]
0x0000000000b540a4: adrp       x2, #0
0x0000000000b540a8: add        x2, x2, #0
0x0000000000b540ac: bl         #0x4b984dc
0x0000000000b540b0: adrp       x0, #0x60e5000
0x0000000000b540b4: add        x0, x0, #0xe90
0x0000000000b540b8: ldp        x29, x30, [sp], #0x10
0x0000000000b540bc: b          #0x43e8
0x0000000000b540c0: ldp        x29, x30, [sp], #0x10
0x0000000000b540c4: ret        
