; instruction-faithful ARM64 fallback for RobloxLib::function_dbe778
0x0000000000dbe778: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbe77c: stp        x29, x30, [sp, #0x10]
0x0000000000dbe780: add        x29, sp, #0x10
0x0000000000dbe784: mov        x19, x0
0x0000000000dbe788: adrp       x8, #0x5c7f000
0x0000000000dbe78c: add        x8, x8, #0xad8
0x0000000000dbe790: str        x8, [x0]
0x0000000000dbe794: bl         #0xdbe7b8
0x0000000000dbe798: ldr        x0, [x19, #0x20]
0x0000000000dbe79c: cbz        x0, #0xdbe7a8
0x0000000000dbe7a0: str        x0, [x19, #0x28]
0x0000000000dbe7a4: bl         #0x47e93a8
0x0000000000dbe7a8: mov        x0, x19
0x0000000000dbe7ac: ldp        x29, x30, [sp, #0x10]
0x0000000000dbe7b0: ldp        x20, x19, [sp], #0x20
0x0000000000dbe7b4: ret        
