; instruction-faithful ARM64 fallback for Persona2::function_47b548
0x000000000047b548: sub        sp, sp, #0x20
0x000000000047b54c: stp        x29, x30, [sp, #0x10]
0x000000000047b550: add        x29, sp, #0x10
0x000000000047b554: mov        x1, x0
0x000000000047b558: ldur       x8, [x2, #-8]
0x000000000047b55c: ldr        x8, [x8, #8]
0x000000000047b560: str        x8, [sp, #8]
0x000000000047b564: adrp       x0, #0x511000
0x000000000047b568: add        x0, x0, #0x3b8
0x000000000047b56c: add        x2, sp, #8
0x000000000047b570: bl         #0x4c27dc
0x000000000047b574: ldp        x29, x30, [sp, #0x10]
0x000000000047b578: add        sp, sp, #0x20
0x000000000047b57c: ret        
