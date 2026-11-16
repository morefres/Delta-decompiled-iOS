; instruction-faithful ARM64 fallback for RobloxLib::function_a0a4ac
0x0000000000a0a4ac: sub        sp, sp, #0x30
0x0000000000a0a4b0: stp        x20, x19, [sp, #0x10]
0x0000000000a0a4b4: stp        x29, x30, [sp, #0x20]
0x0000000000a0a4b8: add        x29, sp, #0x20
0x0000000000a0a4bc: ldp        x8, x19, [x0]
0x0000000000a0a4c0: stp        x8, x19, [sp]
0x0000000000a0a4c4: cbz        x19, #0xa0a4dc
0x0000000000a0a4c8: add        x8, x19, #0x10
0x0000000000a0a4cc: ldxr       x9, [x8]
0x0000000000a0a4d0: add        x9, x9, #1
0x0000000000a0a4d4: stxr       w10, x9, [x8]
0x0000000000a0a4d8: cbnz       w10, #0xa0a4cc
0x0000000000a0a4dc: ldrb       w1, [x0, #0x10]
0x0000000000a0a4e0: ldr        w2, [x0, #0x14]
0x0000000000a0a4e4: mov        x0, sp
0x0000000000a0a4e8: bl         #0xa03b18
0x0000000000a0a4ec: cbz        x19, #0xa0a504
0x0000000000a0a4f0: mov        x0, x19
0x0000000000a0a4f4: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a4f8: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a4fc: add        sp, sp, #0x30
0x0000000000a0a500: b          #0x4b9808c
0x0000000000a0a504: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a508: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a50c: add        sp, sp, #0x30
0x0000000000a0a510: ret        
0x0000000000a0a514: mov        x20, x0
0x0000000000a0a518: cbz        x19, #0xa0a524
0x0000000000a0a51c: mov        x0, x19
0x0000000000a0a520: bl         #0x4b9808c
0x0000000000a0a524: mov        x0, x20
0x0000000000a0a528: bl         #0x4b97984
