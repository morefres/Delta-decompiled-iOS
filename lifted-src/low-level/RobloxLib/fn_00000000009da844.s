; instruction-faithful ARM64 fallback for RobloxLib::function_9da844
0x00000000009da844: ldrb       w8, [x0, #0x100]
0x00000000009da848: cmp        w8, #1
0x00000000009da84c: b.ne       #0x9da890
0x00000000009da850: stp        x20, x19, [sp, #-0x20]!
0x00000000009da854: stp        x29, x30, [sp, #0x10]
0x00000000009da858: add        x29, sp, #0x10
0x00000000009da85c: mov        x19, x0
0x00000000009da860: add        x0, x0, #0xd8
0x00000000009da864: bl         #0x9d6bc8
0x00000000009da868: add        x0, x19, #0x98
0x00000000009da86c: bl         #0x44fd090
0x00000000009da870: ldrb       w8, [x19, #0x88]
0x00000000009da874: cmp        w8, #1
0x00000000009da878: b.ne       #0x9da884
0x00000000009da87c: add        x0, x19, #0x30
0x00000000009da880: bl         #0x866a44
0x00000000009da884: strb       wzr, [x19, #0x100]
0x00000000009da888: ldp        x29, x30, [sp, #0x10]
0x00000000009da88c: ldp        x20, x19, [sp], #0x20
0x00000000009da890: ret        
0x00000000009da894: stp        x20, x19, [sp, #-0x20]!
0x00000000009da898: stp        x29, x30, [sp, #0x10]
0x00000000009da89c: add        x29, sp, #0x10
0x00000000009da8a0: mov        x19, x0
0x00000000009da8a4: ldrb       w8, [x0, #0x100]
0x00000000009da8a8: cmp        w8, #1
0x00000000009da8ac: b.ne       #0x9da8d4
0x00000000009da8b0: add        x0, x19, #0xd8
0x00000000009da8b4: bl         #0x9d6bc8
0x00000000009da8b8: add        x0, x19, #0x98
0x00000000009da8bc: bl         #0x44fd090
0x00000000009da8c0: ldrb       w8, [x19, #0x88]
0x00000000009da8c4: cmp        w8, #1
0x00000000009da8c8: b.ne       #0x9da8d4
0x00000000009da8cc: add        x0, x19, #0x30
0x00000000009da8d0: bl         #0x866a44
0x00000000009da8d4: mov        x0, x19
0x00000000009da8d8: ldp        x29, x30, [sp, #0x10]
0x00000000009da8dc: ldp        x20, x19, [sp], #0x20
0x00000000009da8e0: ret        
0x00000000009da8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000009da8e8: stp        x29, x30, [sp, #0x10]
0x00000000009da8ec: add        x29, sp, #0x10
0x00000000009da8f0: mov        x19, x0
0x00000000009da8f4: ldrb       w8, [x0, #0x78]
0x00000000009da8f8: cmp        w8, #1
0x00000000009da8fc: b.ne       #0x9da910
0x00000000009da900: add        x0, x19, #0x50
0x00000000009da904: bl         #0x9d6bc8
0x00000000009da908: add        x0, x19, #0x10
0x00000000009da90c: bl         #0x44fd090
0x00000000009da910: mov        x0, x19
0x00000000009da914: ldp        x29, x30, [sp, #0x10]
0x00000000009da918: ldp        x20, x19, [sp], #0x20
0x00000000009da91c: ret        
0x00000000009da920: ldrb       w8, [x0, #0x78]
0x00000000009da924: cmp        w8, #1
0x00000000009da928: b.ne       #0x9da958
0x00000000009da92c: stp        x20, x19, [sp, #-0x20]!
0x00000000009da930: stp        x29, x30, [sp, #0x10]
0x00000000009da934: add        x29, sp, #0x10
0x00000000009da938: mov        x19, x0
0x00000000009da93c: add        x0, x0, #0x50
0x00000000009da940: bl         #0x9d6bc8
0x00000000009da944: add        x0, x19, #0x10
0x00000000009da948: bl         #0x44fd090
0x00000000009da94c: strb       wzr, [x19, #0x78]
0x00000000009da950: ldp        x29, x30, [sp, #0x10]
0x00000000009da954: ldp        x20, x19, [sp], #0x20
0x00000000009da958: ret        
0x00000000009da95c: stp        x20, x19, [sp, #-0x20]!
0x00000000009da960: stp        x29, x30, [sp, #0x10]
0x00000000009da964: add        x29, sp, #0x10
0x00000000009da968: mov        x19, x1
0x00000000009da96c: mov        x20, x0
0x00000000009da970: ldr        q0, [x1], #0x10
0x00000000009da974: str        q0, [x0], #0x10
0x00000000009da978: bl         #0x44fcf54
0x00000000009da97c: ldp        x8, x9, [x19, #0x50]
0x00000000009da980: stp        xzr, xzr, [x19, #0x50]
0x00000000009da984: stp        x8, x9, [x20, #0x50]
0x00000000009da988: ldr        x8, [x19, #0x60]
0x00000000009da98c: str        xzr, [x19, #0x60]
0x00000000009da990: str        x8, [x20, #0x60]
0x00000000009da994: ldr        x8, [x19, #0x68]
0x00000000009da998: str        xzr, [x19, #0x68]
0x00000000009da99c: str        x8, [x20, #0x68]
0x00000000009da9a0: ldr        w8, [x19, #0x70]
0x00000000009da9a4: ldur       w9, [x19, #0x73]
0x00000000009da9a8: stur       w9, [x20, #0x73]
0x00000000009da9ac: str        w8, [x20, #0x70]
0x00000000009da9b0: mov        w8, #1
0x00000000009da9b4: strb       w8, [x20, #0x78]
0x00000000009da9b8: ldp        x29, x30, [sp, #0x10]
0x00000000009da9bc: ldp        x20, x19, [sp], #0x20
0x00000000009da9c0: ret        
