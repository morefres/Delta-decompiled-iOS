; instruction-faithful ARM64 fallback for RobloxLib::function_18a198
0x000000000018a198: stp        x20, x19, [sp, #-0x20]!
0x000000000018a19c: stp        x29, x30, [sp, #0x10]
0x000000000018a1a0: add        x29, sp, #0x10
0x000000000018a1a4: adrp       x19, #0x6216000
0x000000000018a1a8: ldr        x0, [x19, #0xdb8]
0x000000000018a1ac: cbnz       x0, #0x18a1bc
0x000000000018a1b0: bl         #0x18a0a4
0x000000000018a1b4: ldr        x0, [x0, #8]
0x000000000018a1b8: str        x0, [x19, #0xdb8]
0x000000000018a1bc: ldp        x29, x30, [sp, #0x10]
0x000000000018a1c0: ldp        x20, x19, [sp], #0x20
0x000000000018a1c4: ret        
