; instruction-faithful ARM64 fallback for RobloxLib::function_141d86c
0x000000000141d86c: stp        x20, x19, [sp, #-0x20]!
0x000000000141d870: stp        x29, x30, [sp, #0x10]
0x000000000141d874: add        x29, sp, #0x10
0x000000000141d878: mov        x19, x0
0x000000000141d87c: ldr        x20, [x0, #0x18]
0x000000000141d880: cmp        x20, #8
0x000000000141d884: b.lo       #0x141d8b0
0x000000000141d888: tbz        w20, #2, #0x141d8a4
0x000000000141d88c: and        x8, x20, #0xfffffffffffffff8
0x000000000141d890: ldr        x8, [x8, #0x10]
0x000000000141d894: mov        x0, x19
0x000000000141d898: tbnz       w20, #1, #0x141d8a0
0x000000000141d89c: ldr        x0, [x19]
0x000000000141d8a0: blr        x8
0x000000000141d8a4: tbnz       w20, #1, #0x141d8b0
0x000000000141d8a8: ldr        x0, [x19]
0x000000000141d8ac: bl         #0x47e8f20
0x000000000141d8b0: mov        x0, x19
0x000000000141d8b4: ldp        x29, x30, [sp, #0x10]
0x000000000141d8b8: ldp        x20, x19, [sp], #0x20
0x000000000141d8bc: ret        
0x000000000141d8c0: bl         #0x18bd8
