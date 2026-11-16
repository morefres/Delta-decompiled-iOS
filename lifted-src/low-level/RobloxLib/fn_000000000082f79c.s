; instruction-faithful ARM64 fallback for RobloxLib::function_82f79c
0x000000000082f79c: stp        x20, x19, [sp, #-0x20]!
0x000000000082f7a0: stp        x29, x30, [sp, #0x10]
0x000000000082f7a4: add        x29, sp, #0x10
0x000000000082f7a8: adrp       x19, #0x6248000
0x000000000082f7ac: ldr        x0, [x19, #0xfc0]
0x000000000082f7b0: cbnz       x0, #0x82f7c0
0x000000000082f7b4: bl         #0x82f6a4
0x000000000082f7b8: ldr        x0, [x0, #8]
0x000000000082f7bc: str        x0, [x19, #0xfc0]
0x000000000082f7c0: ldp        x29, x30, [sp, #0x10]
0x000000000082f7c4: ldp        x20, x19, [sp], #0x20
0x000000000082f7c8: ret        
