; instruction-faithful ARM64 fallback for RobloxLib::function_fab94
0x00000000000fab94: stp        x20, x19, [sp, #-0x20]!
0x00000000000fab98: stp        x29, x30, [sp, #0x10]
0x00000000000fab9c: add        x29, sp, #0x10
0x00000000000faba0: adrp       x19, #0x6201000
0x00000000000faba4: ldr        x0, [x19, #0xa98]
0x00000000000faba8: cbnz       x0, #0xfabb8
0x00000000000fabac: bl         #0xfaa78
0x00000000000fabb0: ldr        x0, [x0, #8]
0x00000000000fabb4: str        x0, [x19, #0xa98]
0x00000000000fabb8: ldp        x29, x30, [sp, #0x10]
0x00000000000fabbc: ldp        x20, x19, [sp], #0x20
0x00000000000fabc0: ret        
