; instruction-faithful ARM64 fallback for RobloxLib::function_45a8bc
0x000000000045a8bc: stp        x22, x21, [sp, #-0x30]!
0x000000000045a8c0: stp        x20, x19, [sp, #0x10]
0x000000000045a8c4: stp        x29, x30, [sp, #0x20]
0x000000000045a8c8: add        x29, sp, #0x20
0x000000000045a8cc: mov        x19, x0
0x000000000045a8d0: ldrb       w8, [x0, #0xac]
0x000000000045a8d4: cmp        w8, #1
0x000000000045a8d8: b.ne       #0x45a8ec
0x000000000045a8dc: mov        x0, x19
0x000000000045a8e0: mov        x1, #0
0x000000000045a8e4: mov        x2, #0
0x000000000045a8e8: bl         #0x45a938
0x000000000045a8ec: mov        x20, #0
0x000000000045a8f0: adrp       x8, #0x60ef000
0x000000000045a8f4: ldrb       w21, [x8, #0xeb8]
0x000000000045a8f8: add        x22, x19, #0x30
0x000000000045a8fc: tbnz       w21, #0, #0x45a908
0x000000000045a900: ldr        w8, [x22, x20, lsl #2]
0x000000000045a904: cbz        w8, #0x45a914
0x000000000045a908: add        x8, x22, x20
0x000000000045a90c: sub        x0, x8, #0x28
0x000000000045a910: bl         #0x43be98
0x000000000045a914: add        x20, x20, #8
0x000000000045a918: cmp        x20, #0x20
0x000000000045a91c: b.ne       #0x45a8fc
0x000000000045a920: mov        w8, #0xffff
0x000000000045a924: strh       w8, [x19, #0xb0]
0x000000000045a928: ldp        x29, x30, [sp, #0x20]
0x000000000045a92c: ldp        x20, x19, [sp, #0x10]
0x000000000045a930: ldp        x22, x21, [sp], #0x30
0x000000000045a934: ret        
