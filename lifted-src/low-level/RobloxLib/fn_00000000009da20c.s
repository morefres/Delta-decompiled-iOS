; instruction-faithful ARM64 fallback for RobloxLib::function_9da20c
0x00000000009da20c: stp        x24, x23, [sp, #-0x40]!
0x00000000009da210: stp        x22, x21, [sp, #0x10]
0x00000000009da214: stp        x20, x19, [sp, #0x20]
0x00000000009da218: stp        x29, x30, [sp, #0x30]
0x00000000009da21c: add        x29, sp, #0x30
0x00000000009da220: mov        x19, x2
0x00000000009da224: mov        x20, x1
0x00000000009da228: mov        x22, x0
0x00000000009da22c: mov        x21, #0
0x00000000009da230: ldr        x23, [x1]
0x00000000009da234: mov        x1, x23
0x00000000009da238: ldr        x8, [x1], #0x10
0x00000000009da23c: str        x8, [x20]
0x00000000009da240: add        x0, x22, #3
0x00000000009da244: bl         #0x9da284
0x00000000009da248: mov        x0, x23
0x00000000009da24c: bl         #0x47e93a8
0x00000000009da250: ldr        x8, [x22, #0x10]
0x00000000009da254: sub        x8, x8, #1
0x00000000009da258: str        x8, [x22, #0x10]
0x00000000009da25c: add        x21, x21, #1
0x00000000009da260: ldr        x23, [x20]
0x00000000009da264: cmp        x23, x19
0x00000000009da268: b.ne       #0x9da234
0x00000000009da26c: mov        x0, x21
0x00000000009da270: ldp        x29, x30, [sp, #0x30]
0x00000000009da274: ldp        x20, x19, [sp, #0x20]
0x00000000009da278: ldp        x22, x21, [sp, #0x10]
0x00000000009da27c: ldp        x24, x23, [sp], #0x40
0x00000000009da280: ret        
