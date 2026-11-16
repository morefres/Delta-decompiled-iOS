; instruction-faithful ARM64 fallback for RobloxLib::function_dca820
0x0000000000dca820: sub        sp, sp, #0x40
0x0000000000dca824: stp        x22, x21, [sp, #0x10]
0x0000000000dca828: stp        x20, x19, [sp, #0x20]
0x0000000000dca82c: stp        x29, x30, [sp, #0x30]
0x0000000000dca830: add        x29, sp, #0x30
0x0000000000dca834: str        x0, [sp]
0x0000000000dca838: strb       wzr, [sp, #8]
0x0000000000dca83c: cbz        x3, #0xdca870
0x0000000000dca840: mov        x20, x2
0x0000000000dca844: mov        x21, x1
0x0000000000dca848: mov        x19, x0
0x0000000000dca84c: mov        x1, x3
0x0000000000dca850: bl         #0x8bff0
0x0000000000dca854: ldr        x22, [x19, #8]
0x0000000000dca858: add        x0, x19, #0x10
0x0000000000dca85c: mov        x1, x21
0x0000000000dca860: mov        x2, x20
0x0000000000dca864: mov        x3, x22
0x0000000000dca868: bl         #0xdca8a4
0x0000000000dca86c: str        x0, [x19, #8]
0x0000000000dca870: ldp        x29, x30, [sp, #0x30]
0x0000000000dca874: ldp        x20, x19, [sp, #0x20]
0x0000000000dca878: ldp        x22, x21, [sp, #0x10]
0x0000000000dca87c: add        sp, sp, #0x40
0x0000000000dca880: ret        
0x0000000000dca884: mov        x20, x0
0x0000000000dca888: str        x22, [x19, #8]
0x0000000000dca88c: b          #0xdca894
0x0000000000dca890: mov        x20, x0
0x0000000000dca894: mov        x0, sp
0x0000000000dca898: bl         #0x1d0b18
0x0000000000dca89c: mov        x0, x20
0x0000000000dca8a0: bl         #0x4b97984
