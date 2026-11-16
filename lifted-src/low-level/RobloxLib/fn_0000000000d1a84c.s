; instruction-faithful ARM64 fallback for RobloxLib::function_d1a84c
0x0000000000d1a84c: sub        sp, sp, #0x70
0x0000000000d1a850: stp        x22, x21, [sp, #0x40]
0x0000000000d1a854: stp        x20, x19, [sp, #0x50]
0x0000000000d1a858: stp        x29, x30, [sp, #0x60]
0x0000000000d1a85c: add        x29, sp, #0x60
0x0000000000d1a860: mov        x21, x0
0x0000000000d1a864: adrp       x8, #0x5ba4000
0x0000000000d1a868: ldr        x8, [x8, #0x338]
0x0000000000d1a86c: ldr        x8, [x8]
0x0000000000d1a870: stur       x8, [x29, #-0x28]
0x0000000000d1a874: ldp        x20, x19, [x1]
0x0000000000d1a878: stp        x20, x19, [sp]
0x0000000000d1a87c: cbz        x19, #0xd1a894
0x0000000000d1a880: add        x8, x19, #8
0x0000000000d1a884: ldxr       x9, [x8]
0x0000000000d1a888: add        x9, x9, #1
0x0000000000d1a88c: stxr       w10, x9, [x8]
0x0000000000d1a890: cbnz       w10, #0xd1a884
0x0000000000d1a894: ldr        x1, [x21, #0x30]
0x0000000000d1a898: add        x0, sp, #0x30
0x0000000000d1a89c: mov        w2, #0
0x0000000000d1a8a0: bl         #0x698c84
0x0000000000d1a8a4: stp        xzr, xzr, [sp, #0x20]
0x0000000000d1a8a8: ldr        x0, [x21, #0x48]
0x0000000000d1a8ac: cbz        x0, #0xd1a944
0x0000000000d1a8b0: bl         #0x4b98098
0x0000000000d1a8b4: str        x0, [sp, #0x28]
0x0000000000d1a8b8: cbz        x0, #0xd1a944
0x0000000000d1a8bc: ldr        x8, [x21, #0x40]
0x0000000000d1a8c0: str        x8, [sp, #0x20]
0x0000000000d1a8c4: cbz        x8, #0xd1a944
0x0000000000d1a8c8: ldrb       w8, [x8]
0x0000000000d1a8cc: cmp        w8, #1
0x0000000000d1a8d0: b.ne       #0xd1a944
0x0000000000d1a8d4: stp        x20, x19, [sp, #0x10]
0x0000000000d1a8d8: stp        xzr, xzr, [sp]
0x0000000000d1a8dc: cbz        x20, #0xd1a910
0x0000000000d1a8e0: ldr        x21, [x21, #0x50]
0x0000000000d1a8e4: ldr        x22, [x20, #0x18]
0x0000000000d1a8e8: bl         #0x1c8e168
0x0000000000d1a8ec: ldrh       w8, [x22, #0x1b8]
0x0000000000d1a8f0: ldrh       w9, [x0, #0x1b8]
0x0000000000d1a8f4: sub        w8, w8, w9
0x0000000000d1a8f8: ldrh       w9, [x0, #0x1ba]
0x0000000000d1a8fc: cmp        w8, w9
0x0000000000d1a900: b.hi       #0xd1a910
0x0000000000d1a904: mov        x0, x21
0x0000000000d1a908: mov        x1, x20
0x0000000000d1a90c: bl         #0xd16c08
0x0000000000d1a910: cbz        x19, #0xd1a944
0x0000000000d1a914: add        x8, x19, #8
0x0000000000d1a918: ldaxr      x9, [x8]
0x0000000000d1a91c: sub        x10, x9, #1
0x0000000000d1a920: stlxr      w11, x10, [x8]
0x0000000000d1a924: cbnz       w11, #0xd1a918
0x0000000000d1a928: cbnz       x9, #0xd1a944
0x0000000000d1a92c: ldr        x8, [x19]
0x0000000000d1a930: ldr        x8, [x8, #0x10]
0x0000000000d1a934: mov        x0, x19
0x0000000000d1a938: blr        x8
0x0000000000d1a93c: mov        x0, x19
0x0000000000d1a940: bl         #0x4b9808c
0x0000000000d1a944: ldr        x19, [sp, #0x28]
0x0000000000d1a948: cbz        x19, #0xd1a97c
0x0000000000d1a94c: add        x8, x19, #8
0x0000000000d1a950: ldaxr      x9, [x8]
0x0000000000d1a954: sub        x10, x9, #1
0x0000000000d1a958: stlxr      w11, x10, [x8]
0x0000000000d1a95c: cbnz       w11, #0xd1a950
0x0000000000d1a960: cbnz       x9, #0xd1a97c
0x0000000000d1a964: ldr        x8, [x19]
0x0000000000d1a968: ldr        x8, [x8, #0x10]
0x0000000000d1a96c: mov        x0, x19
0x0000000000d1a970: blr        x8
0x0000000000d1a974: mov        x0, x19
0x0000000000d1a978: bl         #0x4b9808c
0x0000000000d1a97c: add        x0, sp, #0x30
0x0000000000d1a980: bl         #0x698be4
0x0000000000d1a984: ldr        x19, [sp, #8]
0x0000000000d1a988: cbz        x19, #0xd1a9bc
0x0000000000d1a98c: add        x8, x19, #8
0x0000000000d1a990: ldaxr      x9, [x8]
0x0000000000d1a994: sub        x10, x9, #1
0x0000000000d1a998: stlxr      w11, x10, [x8]
0x0000000000d1a99c: cbnz       w11, #0xd1a990
0x0000000000d1a9a0: cbnz       x9, #0xd1a9bc
0x0000000000d1a9a4: ldr        x8, [x19]
0x0000000000d1a9a8: ldr        x8, [x8, #0x10]
0x0000000000d1a9ac: mov        x0, x19
0x0000000000d1a9b0: blr        x8
0x0000000000d1a9b4: mov        x0, x19
0x0000000000d1a9b8: bl         #0x4b9808c
0x0000000000d1a9bc: ldur       x8, [x29, #-0x28]
0x0000000000d1a9c0: adrp       x9, #0x5ba4000
0x0000000000d1a9c4: ldr        x9, [x9, #0x338]
0x0000000000d1a9c8: ldr        x9, [x9]
0x0000000000d1a9cc: cmp        x9, x8
0x0000000000d1a9d0: b.ne       #0xd1a9e8
0x0000000000d1a9d4: ldp        x29, x30, [sp, #0x60]
0x0000000000d1a9d8: ldp        x20, x19, [sp, #0x50]
0x0000000000d1a9dc: ldp        x22, x21, [sp, #0x40]
0x0000000000d1a9e0: add        sp, sp, #0x70
0x0000000000d1a9e4: ret        
0x0000000000d1a9e8: bl         #0x4b98620
0x0000000000d1a9ec: mov        x19, x0
0x0000000000d1a9f0: add        x0, sp, #0x10
0x0000000000d1a9f4: bl         #0x1df28
0x0000000000d1a9f8: add        x0, sp, #0x20
0x0000000000d1a9fc: bl         #0x1df28
0x0000000000d1aa00: add        x0, sp, #0x30
0x0000000000d1aa04: bl         #0x698be4
0x0000000000d1aa08: mov        x0, sp
0x0000000000d1aa0c: bl         #0x1df28
0x0000000000d1aa10: mov        x0, x19
0x0000000000d1aa14: bl         #0x4b97984
