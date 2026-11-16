; instruction-faithful ARM64 fallback for RobloxLib::function_daa88c
0x0000000000daa88c: sub        sp, sp, #0x40
0x0000000000daa890: stp        x22, x21, [sp, #0x10]
0x0000000000daa894: stp        x20, x19, [sp, #0x20]
0x0000000000daa898: stp        x29, x30, [sp, #0x30]
0x0000000000daa89c: add        x29, sp, #0x30
0x0000000000daa8a0: mov        x19, x4
0x0000000000daa8a4: mov        x21, x3
0x0000000000daa8a8: mov        x20, x2
0x0000000000daa8ac: mov        x22, x0
0x0000000000daa8b0: str        x1, [sp, #8]
0x0000000000daa8b4: add        x0, x0, #0x6c8
0x0000000000daa8b8: add        x1, sp, #8
0x0000000000daa8bc: bl         #0xdbb9f8
0x0000000000daa8c0: cbz        x0, #0xdaa8f8
0x0000000000daa8c4: ldp        x8, x9, [x0, #8]
0x0000000000daa8c8: cmp        x8, x9
0x0000000000daa8cc: b.eq       #0xdaa8f8
0x0000000000daa8d0: ldr        x10, [x21]
0x0000000000daa8d4: ldr        w11, [x8]
0x0000000000daa8d8: cmp        w11, w20
0x0000000000daa8dc: b.ne       #0xdaa8ec
0x0000000000daa8e0: ldr        x11, [x8, #8]
0x0000000000daa8e4: cmp        x11, x10
0x0000000000daa8e8: b.eq       #0xdaa964
0x0000000000daa8ec: add        x8, x8, #0x60
0x0000000000daa8f0: cmp        x8, x9
0x0000000000daa8f4: b.ne       #0xdaa8d4
0x0000000000daa8f8: add        x8, x22, #0x692
0x0000000000daa8fc: ldarb      w8, [x8]
0x0000000000daa900: tbz        w8, #0, #0xdaa974
0x0000000000daa904: ldr        x9, [x22, #0x6f0]
0x0000000000daa908: ldr        x10, [x22, #0x6f8]
0x0000000000daa90c: cmp        x9, x10
0x0000000000daa910: b.eq       #0xdaa974
0x0000000000daa914: ldr        x11, [sp, #8]
0x0000000000daa918: ldr        x12, [x21]
0x0000000000daa91c: ldr        x8, [x9]
0x0000000000daa920: cmp        x8, x11
0x0000000000daa924: b.ne       #0xdaa954
0x0000000000daa928: ldp        x8, x13, [x9, #8]
0x0000000000daa92c: cmp        x8, x13
0x0000000000daa930: b.eq       #0xdaa954
0x0000000000daa934: ldr        w14, [x8]
0x0000000000daa938: cmp        w14, w20
0x0000000000daa93c: b.ne       #0xdaa94c
0x0000000000daa940: ldr        x14, [x8, #8]
0x0000000000daa944: cmp        x14, x12
0x0000000000daa948: b.eq       #0xdaa964
0x0000000000daa94c: add        x8, x8, #0x60
0x0000000000daa950: b          #0xdaa92c
0x0000000000daa954: add        x9, x9, #0x20
0x0000000000daa958: cmp        x9, x10
0x0000000000daa95c: b.ne       #0xdaa91c
0x0000000000daa960: b          #0xdaa974
0x0000000000daa964: ldp        q0, q1, [x19]
0x0000000000daa968: ldp        q2, q3, [x19, #0x20]
0x0000000000daa96c: stp        q2, q3, [x8, #0x40]
0x0000000000daa970: stp        q0, q1, [x8, #0x20]
0x0000000000daa974: ldp        x29, x30, [sp, #0x30]
0x0000000000daa978: ldp        x20, x19, [sp, #0x20]
0x0000000000daa97c: ldp        x22, x21, [sp, #0x10]
0x0000000000daa980: add        sp, sp, #0x40
0x0000000000daa984: ret        
