; instruction-faithful ARM64 fallback for RobloxLib::function_b687bc
0x0000000000b687bc: sub        sp, sp, #0x30
0x0000000000b687c0: stp        x20, x19, [sp, #0x10]
0x0000000000b687c4: stp        x29, x30, [sp, #0x20]
0x0000000000b687c8: add        x29, sp, #0x20
0x0000000000b687cc: mov        x19, x1
0x0000000000b687d0: add        x8, x1, #0x28
0x0000000000b687d4: str        x8, [sp, #8]
0x0000000000b687d8: add        x0, sp, #8
0x0000000000b687dc: bl         #0xab6190
0x0000000000b687e0: ldrsb      w8, [x19, #0x27]
0x0000000000b687e4: tbz        w8, #0x1f, #0xb687f0
0x0000000000b687e8: ldr        x0, [x19, #0x10]
0x0000000000b687ec: bl         #0x47e93a8
0x0000000000b687f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b687f4: ldp        x20, x19, [sp, #0x10]
0x0000000000b687f8: add        sp, sp, #0x30
0x0000000000b687fc: ret        
