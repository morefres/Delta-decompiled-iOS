; instruction-faithful ARM64 fallback for RobloxLib::function_17588a4
0x00000000017588a4: stp        x20, x19, [sp, #-0x20]!
0x00000000017588a8: stp        x29, x30, [sp, #0x10]
0x00000000017588ac: add        x29, sp, #0x10
0x00000000017588b0: adrp       x19, #0x62f4000
0x00000000017588b4: ldr        x0, [x19, #0x3e8]
0x00000000017588b8: cbnz       x0, #0x17588cc
0x00000000017588bc: adrp       x0, #0x533a000
0x00000000017588c0: add        x0, x0, #0xcf8
0x00000000017588c4: bl         #0x4757498
0x00000000017588c8: str        x0, [x19, #0x3e8]
0x00000000017588cc: ldp        x29, x30, [sp, #0x10]
0x00000000017588d0: ldp        x20, x19, [sp], #0x20
0x00000000017588d4: ret        
