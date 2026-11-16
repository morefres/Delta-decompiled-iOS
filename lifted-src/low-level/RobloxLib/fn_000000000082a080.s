; instruction-faithful ARM64 fallback for RobloxLib::function_82a080
0x000000000082a080: stp        x20, x19, [sp, #-0x20]!
0x000000000082a084: stp        x29, x30, [sp, #0x10]
0x000000000082a088: add        x29, sp, #0x10
0x000000000082a08c: mov        x19, x0
0x000000000082a090: ldrb       w8, [x0, #8]!
0x000000000082a094: tbz        w8, #0, #0x82a09c
0x000000000082a098: bl         #0x466c5d8
0x000000000082a09c: add        x0, x19, #0x18
0x000000000082a0a0: bl         #0x45d8cc4
0x000000000082a0a4: ldr        x0, [x19, #0x20]
0x000000000082a0a8: cbz        x0, #0x82a0b4
0x000000000082a0ac: bl         #0x829454
0x000000000082a0b0: bl         #0x47e93a8
0x000000000082a0b4: mov        x0, x19
0x000000000082a0b8: ldp        x29, x30, [sp, #0x10]
0x000000000082a0bc: ldp        x20, x19, [sp], #0x20
0x000000000082a0c0: ret        
0x000000000082a0c4: bl         #0x18bd8
