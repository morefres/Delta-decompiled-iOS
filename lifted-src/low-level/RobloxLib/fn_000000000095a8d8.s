; instruction-faithful ARM64 fallback for RobloxLib::function_95a8d8
0x000000000095a8d8: stp        x20, x19, [sp, #-0x20]!
0x000000000095a8dc: stp        x29, x30, [sp, #0x10]
0x000000000095a8e0: add        x29, sp, #0x10
0x000000000095a8e4: mov        x19, x1
0x000000000095a8e8: ldrb       w8, [x0, #8]
0x000000000095a8ec: cmp        w8, #1
0x000000000095a8f0: b.ne       #0x95a908
0x000000000095a8f4: ldr        x0, [x19, #0x20]
0x000000000095a8f8: cbz        x0, #0x95a90c
0x000000000095a8fc: str        x0, [x19, #0x28]
0x000000000095a900: bl         #0x47e93a8
0x000000000095a904: b          #0x95a90c
0x000000000095a908: cbz        x19, #0x95a91c
0x000000000095a90c: mov        x0, x19
0x000000000095a910: ldp        x29, x30, [sp, #0x10]
0x000000000095a914: ldp        x20, x19, [sp], #0x20
0x000000000095a918: b          #0x47e93a8
0x000000000095a91c: ldp        x29, x30, [sp, #0x10]
0x000000000095a920: ldp        x20, x19, [sp], #0x20
0x000000000095a924: ret        
