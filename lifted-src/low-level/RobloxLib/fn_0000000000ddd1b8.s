; instruction-faithful ARM64 fallback for RobloxLib::function_ddd1b8
0x0000000000ddd1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddd1bc: stp        x29, x30, [sp, #0x10]
0x0000000000ddd1c0: add        x29, sp, #0x10
0x0000000000ddd1c4: mov        x19, x0
0x0000000000ddd1c8: add        x0, x0, #0x2a0
0x0000000000ddd1cc: bl         #0x1df28
0x0000000000ddd1d0: add        x0, x19, #0x288
0x0000000000ddd1d4: bl         #0x1df28
0x0000000000ddd1d8: add        x0, x19, #0x278
0x0000000000ddd1dc: bl         #0x1df28
0x0000000000ddd1e0: add        x0, x19, #0x268
0x0000000000ddd1e4: bl         #0x1df28
0x0000000000ddd1e8: add        x0, x19, #0x248
0x0000000000ddd1ec: bl         #0x18c70
0x0000000000ddd1f0: mov        w20, #0x228
0x0000000000ddd1f4: add        x0, x19, x20
0x0000000000ddd1f8: bl         #0x1df28
0x0000000000ddd1fc: sub        x20, x20, #0x10
0x0000000000ddd200: cmp        x20, #0x1f8
0x0000000000ddd204: b.ne       #0xddd1f4
0x0000000000ddd208: mov        w20, #0x1d0
0x0000000000ddd20c: add        x0, x19, x20
0x0000000000ddd210: bl         #0x1df28
0x0000000000ddd214: sub        x20, x20, #0x10
0x0000000000ddd218: cmp        x20, #0x1a0
0x0000000000ddd21c: b.ne       #0xddd20c
0x0000000000ddd220: add        x0, x19, x20
0x0000000000ddd224: bl         #0x1df28
0x0000000000ddd228: sub        x20, x20, #0x10
0x0000000000ddd22c: cmp        x20, #0x170
0x0000000000ddd230: b.ne       #0xddd220
0x0000000000ddd234: add        x0, x19, #0x170
0x0000000000ddd238: bl         #0x1df28
0x0000000000ddd23c: ldrsb      w8, [x19, #0x15f]
0x0000000000ddd240: tbz        w8, #0x1f, #0xddd24c
0x0000000000ddd244: ldr        x0, [x19, #0x148]
0x0000000000ddd248: bl         #0x47e93a8
0x0000000000ddd24c: add        x0, x19, #0x20
0x0000000000ddd250: bl         #0xddbcf0
0x0000000000ddd254: add        x0, x19, #0x10
0x0000000000ddd258: bl         #0x1df28
0x0000000000ddd25c: ldr        x0, [x19, #8]
0x0000000000ddd260: cbz        x0, #0xddd268
0x0000000000ddd264: bl         #0x4b9808c
0x0000000000ddd268: mov        x0, x19
0x0000000000ddd26c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddd270: ldp        x20, x19, [sp], #0x20
0x0000000000ddd274: ret        
