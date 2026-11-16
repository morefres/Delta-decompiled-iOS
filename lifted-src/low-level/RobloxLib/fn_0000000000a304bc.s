; instruction-faithful ARM64 fallback for RobloxLib::function_a304bc
0x0000000000a304bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a304c0: stp        x29, x30, [sp, #0x10]
0x0000000000a304c4: add        x29, sp, #0x10
0x0000000000a304c8: mov        x19, x0
0x0000000000a304cc: stp        s0, s1, [x0]
0x0000000000a304d0: str        s2, [x0, #8]
0x0000000000a304d4: str        xzr, [x0, #0x28]
0x0000000000a304d8: add        x0, x0, #0x10
0x0000000000a304dc: bl         #0x18bf0
0x0000000000a304e0: bl         #0x47f9f58
0x0000000000a304e4: str        d0, [x19, #0x30]
0x0000000000a304e8: mov        x0, x19
0x0000000000a304ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a304f0: ldp        x20, x19, [sp], #0x20
0x0000000000a304f4: ret        
0x0000000000a304f8: mov        x20, x0
0x0000000000a304fc: add        x0, x19, #0x10
0x0000000000a30500: bl         #0x18c70
0x0000000000a30504: mov        x0, x20
0x0000000000a30508: bl         #0x4b97984
