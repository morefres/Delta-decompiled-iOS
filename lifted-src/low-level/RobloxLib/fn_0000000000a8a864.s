; instruction-faithful ARM64 fallback for RobloxLib::function_a8a864
0x0000000000a8a864: sub        sp, sp, #0x30
0x0000000000a8a868: stp        x20, x19, [sp, #0x10]
0x0000000000a8a86c: stp        x29, x30, [sp, #0x20]
0x0000000000a8a870: add        x29, sp, #0x20
0x0000000000a8a874: str        x2, [sp, #8]
0x0000000000a8a878: cbz        x1, #0xa8a8d8
0x0000000000a8a87c: mov        x20, x0
0x0000000000a8a880: ldr        x8, [x1, #0x30]
0x0000000000a8a884: str        x8, [sp]
0x0000000000a8a888: mov        w8, #0x15c0
0x0000000000a8a88c: add        x0, x0, x8
0x0000000000a8a890: mov        x1, sp
0x0000000000a8a894: bl         #0xa8a8ec
0x0000000000a8a898: ldr        x8, [x20, #0x15c0]
0x0000000000a8a89c: ldr        w9, [x20, #0x15d0]
0x0000000000a8a8a0: add        x8, x8, x9, lsl #5
0x0000000000a8a8a4: cmp        x8, x0
0x0000000000a8a8a8: b.eq       #0xa8a8d8
0x0000000000a8a8ac: mov        x19, x0
0x0000000000a8a8b0: add        x0, x0, #8
0x0000000000a8a8b4: add        x1, sp, #8
0x0000000000a8a8b8: bl         #0xa8d10c
0x0000000000a8a8bc: ldr        x8, [x19, #8]
0x0000000000a8a8c0: ldr        w9, [x19, #0x18]
0x0000000000a8a8c4: add        x8, x8, x9, lsl #3
0x0000000000a8a8c8: cmp        x8, x0
0x0000000000a8a8cc: b.eq       #0xa8a8d8
0x0000000000a8a8d0: mov        w0, #1
0x0000000000a8a8d4: b          #0xa8a8dc
0x0000000000a8a8d8: mov        w0, #0
0x0000000000a8a8dc: ldp        x29, x30, [sp, #0x20]
0x0000000000a8a8e0: ldp        x20, x19, [sp, #0x10]
0x0000000000a8a8e4: add        sp, sp, #0x30
0x0000000000a8a8e8: ret        
0x0000000000a8a8ec: sub        sp, sp, #0x30
0x0000000000a8a8f0: stp        x20, x19, [sp, #0x10]
0x0000000000a8a8f4: stp        x29, x30, [sp, #0x20]
0x0000000000a8a8f8: add        x29, sp, #0x20
0x0000000000a8a8fc: mov        x19, x0
0x0000000000a8a900: add        x2, sp, #8
0x0000000000a8a904: bl         #0x9de368
0x0000000000a8a908: cbz        w0, #0xa8a920
0x0000000000a8a90c: ldr        x0, [sp, #8]
0x0000000000a8a910: ldr        x8, [x19]
0x0000000000a8a914: ldr        w9, [x19, #0x10]
0x0000000000a8a918: add        x1, x8, x9, lsl #5
0x0000000000a8a91c: b          #0xa8a930
0x0000000000a8a920: ldr        x8, [x19]
0x0000000000a8a924: ldr        w9, [x19, #0x10]
0x0000000000a8a928: add        x0, x8, x9, lsl #5
0x0000000000a8a92c: mov        x1, x0
0x0000000000a8a930: ldp        x29, x30, [sp, #0x20]
0x0000000000a8a934: ldp        x20, x19, [sp, #0x10]
0x0000000000a8a938: add        sp, sp, #0x30
0x0000000000a8a93c: ret        
