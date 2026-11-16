; instruction-faithful ARM64 fallback for RobloxLib::function_eaf4c8
0x0000000000eaf4c8: sub        sp, sp, #0x30
0x0000000000eaf4cc: stp        x20, x19, [sp, #0x10]
0x0000000000eaf4d0: stp        x29, x30, [sp, #0x20]
0x0000000000eaf4d4: add        x29, sp, #0x20
0x0000000000eaf4d8: mov        x19, x1
0x0000000000eaf4dc: add        x8, x1, #0x28
0x0000000000eaf4e0: str        x8, [sp, #8]
0x0000000000eaf4e4: add        x0, sp, #8
0x0000000000eaf4e8: bl         #0x18c0c0
0x0000000000eaf4ec: ldrsb      w8, [x19, #0x1f]
0x0000000000eaf4f0: tbz        w8, #0x1f, #0xeaf4fc
0x0000000000eaf4f4: ldr        x0, [x19, #8]
0x0000000000eaf4f8: bl         #0x47e93a8
0x0000000000eaf4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000eaf500: ldp        x20, x19, [sp, #0x10]
0x0000000000eaf504: add        sp, sp, #0x30
0x0000000000eaf508: ret        
