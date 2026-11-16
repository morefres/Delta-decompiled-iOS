; instruction-faithful ARM64 fallback for RobloxLib::function_82d98c
0x000000000082d98c: stp        x20, x19, [sp, #-0x20]!
0x000000000082d990: stp        x29, x30, [sp, #0x10]
0x000000000082d994: add        x29, sp, #0x10
0x000000000082d998: mov        x19, x0
0x000000000082d99c: ldrb       w8, [x0, #8]!
0x000000000082d9a0: tbz        w8, #0, #0x82d9a8
0x000000000082d9a4: bl         #0x466c5d8
0x000000000082d9a8: add        x0, x19, #0x28
0x000000000082d9ac: bl         #0x45d8cc4
0x000000000082d9b0: add        x0, x19, #0x30
0x000000000082d9b4: bl         #0x45d8cc4
0x000000000082d9b8: add        x0, x19, #0x38
0x000000000082d9bc: bl         #0x45d8cc4
0x000000000082d9c0: add        x0, x19, #0x10
0x000000000082d9c4: bl         #0x82a9cc
0x000000000082d9c8: mov        x0, x19
0x000000000082d9cc: ldp        x29, x30, [sp, #0x10]
0x000000000082d9d0: ldp        x20, x19, [sp], #0x20
0x000000000082d9d4: ret        
0x000000000082d9d8: bl         #0x18bd8
