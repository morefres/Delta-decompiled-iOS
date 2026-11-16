; instruction-faithful ARM64 fallback for RobloxLib::function_77a47c
0x000000000077a47c: stp        x20, x19, [sp, #-0x20]!
0x000000000077a480: stp        x29, x30, [sp, #0x10]
0x000000000077a484: add        x29, sp, #0x10
0x000000000077a488: mov        x19, x0
0x000000000077a48c: adrp       x8, #0x5c5f000
0x000000000077a490: add        x8, x8, #0x6f8
0x000000000077a494: str        x8, [x0]
0x000000000077a498: ldrsb      w8, [x0, #0x1f]
0x000000000077a49c: tbz        w8, #0x1f, #0x77a4a8
0x000000000077a4a0: ldr        x0, [x19, #8]
0x000000000077a4a4: bl         #0x47e93a8
0x000000000077a4a8: mov        x0, x19
0x000000000077a4ac: ldp        x29, x30, [sp, #0x10]
0x000000000077a4b0: ldp        x20, x19, [sp], #0x20
0x000000000077a4b4: ret        
0x000000000077a4b8: stp        x20, x19, [sp, #-0x20]!
0x000000000077a4bc: stp        x29, x30, [sp, #0x10]
0x000000000077a4c0: add        x29, sp, #0x10
0x000000000077a4c4: mov        x19, x0
0x000000000077a4c8: adrp       x8, #0x5c5f000
0x000000000077a4cc: add        x8, x8, #0x6f8
0x000000000077a4d0: str        x8, [x0]
0x000000000077a4d4: ldrsb      w8, [x0, #0x1f]
0x000000000077a4d8: tbz        w8, #0x1f, #0x77a4e4
0x000000000077a4dc: ldr        x0, [x19, #8]
0x000000000077a4e0: bl         #0x47e93a8
0x000000000077a4e4: mov        x0, x19
0x000000000077a4e8: ldp        x29, x30, [sp, #0x10]
0x000000000077a4ec: ldp        x20, x19, [sp], #0x20
0x000000000077a4f0: b          #0x47e93a8
