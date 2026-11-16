; instruction-faithful ARM64 fallback for RobloxLib::function_8fc458
0x00000000008fc458: stp        x24, x23, [sp, #-0x40]!
0x00000000008fc45c: stp        x22, x21, [sp, #0x10]
0x00000000008fc460: stp        x20, x19, [sp, #0x20]
0x00000000008fc464: stp        x29, x30, [sp, #0x30]
0x00000000008fc468: add        x29, sp, #0x30
0x00000000008fc46c: ldp        x19, x20, [x1]
0x00000000008fc470: ldr        x21, [x0]
0x00000000008fc474: adrp       x8, #0x619f000
0x00000000008fc478: add        x8, x8, #0xf08
0x00000000008fc47c: ldrb       w8, [x8]
0x00000000008fc480: cmp        w8, #1
0x00000000008fc484: b.ne       #0x8fc4bc
0x00000000008fc488: ldr        x22, [x21, #0x798]
0x00000000008fc48c: ldr        x23, [x21, #0x7a0]
0x00000000008fc490: cmp        x22, x23
0x00000000008fc494: b.eq       #0x8fc4bc
0x00000000008fc498: ldr        x8, [x22]
0x00000000008fc49c: cbz        x8, #0x8fc4b4
0x00000000008fc4a0: ldr        x0, [x8, #0x2d48]
0x00000000008fc4a4: cbz        x0, #0x8fc4b4
0x00000000008fc4a8: mov        x1, x19
0x00000000008fc4ac: mov        x2, x20
0x00000000008fc4b0: bl         #0xe84768
0x00000000008fc4b4: add        x22, x22, #8
0x00000000008fc4b8: b          #0x8fc490
0x00000000008fc4bc: adrp       x8, #0x610c000
0x00000000008fc4c0: add        x8, x8, #0x738
0x00000000008fc4c4: ldrb       w8, [x8]
0x00000000008fc4c8: cmp        w8, #1
0x00000000008fc4cc: b.ne       #0x8fc508
0x00000000008fc4d0: ldr        x8, [x21, #0x470]
0x00000000008fc4d4: cmp        x8, #0
0x00000000008fc4d8: ccmp       x20, #0, #4, ne
0x00000000008fc4dc: b.eq       #0x8fc508
0x00000000008fc4e0: add        x8, x20, x20, lsl #1
0x00000000008fc4e4: lsl        x20, x8, #3
0x00000000008fc4e8: ldr        x0, [x21, #0x470]
0x00000000008fc4ec: ldr        x8, [x0]
0x00000000008fc4f0: ldr        x8, [x8, #0x20]
0x00000000008fc4f4: mov        x1, x19
0x00000000008fc4f8: blr        x8
0x00000000008fc4fc: add        x19, x19, #0x18
0x00000000008fc500: subs       x20, x20, #0x18
0x00000000008fc504: b.ne       #0x8fc4e8
0x00000000008fc508: ldp        x29, x30, [sp, #0x30]
0x00000000008fc50c: ldp        x20, x19, [sp, #0x20]
0x00000000008fc510: ldp        x22, x21, [sp, #0x10]
0x00000000008fc514: ldp        x24, x23, [sp], #0x40
0x00000000008fc518: ret        
