; instruction-faithful ARM64 fallback for RobloxLib::function_19b97c
0x000000000019b97c: stp        x22, x21, [sp, #-0x30]!
0x000000000019b980: stp        x20, x19, [sp, #0x10]
0x000000000019b984: stp        x29, x30, [sp, #0x20]
0x000000000019b988: add        x29, sp, #0x20
0x000000000019b98c: mov        x21, x2
0x000000000019b990: mov        x19, x1
0x000000000019b994: bl         #0x18fe148
0x000000000019b998: str        x0, [x19]
0x000000000019b99c: mov        x20, x19
0x000000000019b9a0: str        xzr, [x20, #8]!
0x000000000019b9a4: mov        x0, x20
0x000000000019b9a8: mov        x1, x21
0x000000000019b9ac: bl         #0x19b540
0x000000000019b9b0: ldp        x29, x30, [sp, #0x20]
0x000000000019b9b4: ldp        x20, x19, [sp, #0x10]
0x000000000019b9b8: ldp        x22, x21, [sp], #0x30
0x000000000019b9bc: ret        
0x000000000019b9c0: mov        x8, x20
0x000000000019b9c4: mov        x20, x0
0x000000000019b9c8: ldr        x8, [x8]
0x000000000019b9cc: cbz        x8, #0x19b9dc
0x000000000019b9d0: ldr        x8, [x8, #0x10]
0x000000000019b9d4: add        x0, x19, #0x10
0x000000000019b9d8: blr        x8
0x000000000019b9dc: mov        x0, x20
0x000000000019b9e0: bl         #0x4b97984
0x000000000019b9e4: bl         #0x18bd8
