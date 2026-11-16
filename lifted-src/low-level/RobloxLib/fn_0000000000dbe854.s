; instruction-faithful ARM64 fallback for RobloxLib::function_dbe854
0x0000000000dbe854: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbe858: stp        x20, x19, [sp, #0x10]
0x0000000000dbe85c: stp        x29, x30, [sp, #0x20]
0x0000000000dbe860: add        x29, sp, #0x20
0x0000000000dbe864: mov        x20, x1
0x0000000000dbe868: mov        x19, x0
0x0000000000dbe86c: ldp        x21, x8, [x0, #0x20]
0x0000000000dbe870: cmp        x21, x8
0x0000000000dbe874: b.eq       #0xdbe8c8
0x0000000000dbe878: ldr        x9, [x21]
0x0000000000dbe87c: cmp        x9, x20
0x0000000000dbe880: b.eq       #0xdbe894
0x0000000000dbe884: add        x21, x21, #8
0x0000000000dbe888: cmp        x21, x8
0x0000000000dbe88c: b.ne       #0xdbe878
0x0000000000dbe890: b          #0xdbe8f4
0x0000000000dbe894: cmp        x21, x8
0x0000000000dbe898: b.eq       #0xdbe8c8
0x0000000000dbe89c: add        x9, x21, #8
0x0000000000dbe8a0: cmp        x9, x8
0x0000000000dbe8a4: b.eq       #0xdbe8c8
0x0000000000dbe8a8: ldr        x10, [x9]
0x0000000000dbe8ac: cmp        x10, x20
0x0000000000dbe8b0: b.eq       #0xdbe8b8
0x0000000000dbe8b4: str        x10, [x21], #8
0x0000000000dbe8b8: add        x9, x9, #8
0x0000000000dbe8bc: cmp        x9, x8
0x0000000000dbe8c0: b.ne       #0xdbe8a8
0x0000000000dbe8c4: ldr        x8, [x19, #0x28]
0x0000000000dbe8c8: cmp        x21, x8
0x0000000000dbe8cc: b.eq       #0xdbe8f4
0x0000000000dbe8d0: sub        x9, x8, x21
0x0000000000dbe8d4: add        x1, x21, x9
0x0000000000dbe8d8: subs       x22, x8, x1
0x0000000000dbe8dc: b.eq       #0xdbe8ec
0x0000000000dbe8e0: mov        x0, x21
0x0000000000dbe8e4: mov        x2, x22
0x0000000000dbe8e8: bl         #0x4b98ef0
0x0000000000dbe8ec: add        x8, x21, x22
0x0000000000dbe8f0: str        x8, [x19, #0x28]
0x0000000000dbe8f4: ldr        x9, [x19, #0x38]
0x0000000000dbe8f8: cmp        x9, x20
0x0000000000dbe8fc: b.ne       #0xdbe904
0x0000000000dbe900: str        xzr, [x19, #0x38]
0x0000000000dbe904: cbz        x20, #0xdbe91c
0x0000000000dbe908: ldr        x8, [x20]
0x0000000000dbe90c: ldr        x8, [x8, #8]
0x0000000000dbe910: mov        x0, x20
0x0000000000dbe914: blr        x8
0x0000000000dbe918: ldr        x8, [x19, #0x28]
0x0000000000dbe91c: ldr        x9, [x19, #0x20]
0x0000000000dbe920: cmp        x9, x8
0x0000000000dbe924: b.eq       #0xdbe938
0x0000000000dbe928: ldp        x29, x30, [sp, #0x20]
0x0000000000dbe92c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbe930: ldp        x22, x21, [sp], #0x30
0x0000000000dbe934: ret        
0x0000000000dbe938: ldr        x8, [x19, #8]
0x0000000000dbe93c: ldr        x0, [x8, #0xb70]
0x0000000000dbe940: mov        x1, x19
0x0000000000dbe944: ldp        x29, x30, [sp, #0x20]
0x0000000000dbe948: ldp        x20, x19, [sp, #0x10]
0x0000000000dbe94c: ldp        x22, x21, [sp], #0x30
0x0000000000dbe950: b          #0xcc3258
