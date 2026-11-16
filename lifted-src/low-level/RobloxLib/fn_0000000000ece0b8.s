; instruction-faithful ARM64 fallback for RobloxLib::function_ece0b8
0x0000000000ece0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece0bc: stp        x29, x30, [sp, #0x10]
0x0000000000ece0c0: add        x29, sp, #0x10
0x0000000000ece0c4: mov        x20, x2
0x0000000000ece0c8: mov        x19, x0
0x0000000000ece0cc: bl         #0x18aac
0x0000000000ece0d0: add        x0, x0, #0x18
0x0000000000ece0d4: mov        x1, x20
0x0000000000ece0d8: bl         #0x18aac
0x0000000000ece0dc: mov        x0, x19
0x0000000000ece0e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ece0e4: ldp        x20, x19, [sp], #0x20
0x0000000000ece0e8: ret        
0x0000000000ece0ec: mov        x20, x0
0x0000000000ece0f0: ldrsb      w8, [x19, #0x17]
0x0000000000ece0f4: tbz        w8, #0x1f, #0xece100
0x0000000000ece0f8: ldr        x0, [x19]
0x0000000000ece0fc: bl         #0x47e93a8
0x0000000000ece100: mov        x0, x20
0x0000000000ece104: bl         #0x4b97984
