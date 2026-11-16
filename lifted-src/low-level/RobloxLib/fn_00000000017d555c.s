; instruction-faithful ARM64 fallback for RobloxLib::function_17d555c
0x00000000017d555c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d5560: stp        x29, x30, [sp, #0x10]
0x00000000017d5564: add        x29, sp, #0x10
0x00000000017d5568: mov        x19, x0
0x00000000017d556c: bl         #0x24e83ac
0x00000000017d5570: ldrb       w8, [x0, #0x17]
0x00000000017d5574: sxtb       w9, w8
0x00000000017d5578: ldr        x10, [x0, #8]
0x00000000017d557c: cmp        w9, #0
0x00000000017d5580: csel       x8, x10, x8, lt
0x00000000017d5584: cbz        x8, #0x17d5590
0x00000000017d5588: mov        w0, #0
0x00000000017d558c: b          #0x17d55b4
0x00000000017d5590: add        x0, x19, #8
0x00000000017d5594: bl         #0x24e83ac
0x00000000017d5598: ldrb       w8, [x0, #0x17]
0x00000000017d559c: sxtb       w9, w8
0x00000000017d55a0: ldr        x10, [x0, #8]
0x00000000017d55a4: cmp        w9, #0
0x00000000017d55a8: csel       x8, x10, x8, lt
0x00000000017d55ac: cmp        x8, #0
0x00000000017d55b0: cset       w0, eq
0x00000000017d55b4: ldp        x29, x30, [sp, #0x10]
0x00000000017d55b8: ldp        x20, x19, [sp], #0x20
0x00000000017d55bc: ret        
