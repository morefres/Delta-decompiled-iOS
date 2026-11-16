; instruction-faithful ARM64 fallback for RobloxLib::function_4f1068
0x00000000004f1068: stp        x20, x19, [sp, #-0x20]!
0x00000000004f106c: stp        x29, x30, [sp, #0x10]
0x00000000004f1070: add        x29, sp, #0x10
0x00000000004f1074: mov        x19, x0
0x00000000004f1078: adrp       x8, #0x5c40000
0x00000000004f107c: add        x8, x8, #0x520
0x00000000004f1080: str        x8, [x0], #8
0x00000000004f1084: adrp       x1, #0x5c40000
0x00000000004f1088: add        x1, x1, #0x4a0
0x00000000004f108c: adrp       x3, #0x5212000
0x00000000004f1090: add        x3, x3, #0x30c
0x00000000004f1094: mov        w2, #1
0x00000000004f1098: bl         #0x4e7814
0x00000000004f109c: stp        xzr, xzr, [x19, #0x40]
0x00000000004f10a0: adrp       x8, #0x5c40000
0x00000000004f10a4: add        x8, x8, #0x370
0x00000000004f10a8: add        x9, x8, #0xc8
0x00000000004f10ac: stp        x8, x9, [x19]
0x00000000004f10b0: str        xzr, [x19, #0x50]
0x00000000004f10b4: adrp       x1, #0x523c000
0x00000000004f10b8: add        x1, x1, #0x48b
0x00000000004f10bc: add        x0, x19, #0x58
0x00000000004f10c0: bl         #0x69813c
0x00000000004f10c4: mov        x0, x19
0x00000000004f10c8: ldp        x29, x30, [sp, #0x10]
0x00000000004f10cc: ldp        x20, x19, [sp], #0x20
0x00000000004f10d0: ret        
