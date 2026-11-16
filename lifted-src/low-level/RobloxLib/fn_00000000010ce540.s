; instruction-faithful ARM64 fallback for RobloxLib::function_10ce540
0x00000000010ce540: sub        sp, sp, #0x50
0x00000000010ce544: stp        x22, x21, [sp, #0x20]
0x00000000010ce548: stp        x20, x19, [sp, #0x30]
0x00000000010ce54c: stp        x29, x30, [sp, #0x40]
0x00000000010ce550: add        x29, sp, #0x40
0x00000000010ce554: add        x8, sp, #8
0x00000000010ce558: add        x8, x8, #8
0x00000000010ce55c: stp        xzr, xzr, [sp, #0x10]
0x00000000010ce560: str        x8, [sp, #8]
0x00000000010ce564: ldr        x8, [x0, #0x3f0]
0x00000000010ce568: str        x8, [x0, #0x3f8]
0x00000000010ce56c: ldr        x8, [x0, #0x10]
0x00000000010ce570: cbz        x8, #0x10ce5b8
0x00000000010ce574: mov        x19, x0
0x00000000010ce578: ldr        x8, [x0, #0x20]
0x00000000010ce57c: cbz        x8, #0x10ce5b8
0x00000000010ce580: mov        x20, #0
0x00000000010ce584: adrp       x21, #0x4c30000
0x00000000010ce588: add        x21, x21, #0x6a8
0x00000000010ce58c: ldr        w1, [x21, x20]
0x00000000010ce590: add        x2, sp, #8
0x00000000010ce594: mov        x0, x19
0x00000000010ce598: bl         #0x10ce5f0
0x00000000010ce59c: add        x20, x20, #4
0x00000000010ce5a0: cmp        x20, #0x54
0x00000000010ce5a4: b.ne       #0x10ce58c
0x00000000010ce5a8: mov        w8, #1
0x00000000010ce5ac: strb       w8, [x19, #0x408]
0x00000000010ce5b0: ldr        x1, [sp, #0x10]
0x00000000010ce5b4: b          #0x10ce5bc
0x00000000010ce5b8: mov        x1, #0
0x00000000010ce5bc: add        x0, sp, #8
0x00000000010ce5c0: bl         #0x1165a4
0x00000000010ce5c4: ldp        x29, x30, [sp, #0x40]
0x00000000010ce5c8: ldp        x20, x19, [sp, #0x30]
0x00000000010ce5cc: ldp        x22, x21, [sp, #0x20]
0x00000000010ce5d0: add        sp, sp, #0x50
0x00000000010ce5d4: ret        
0x00000000010ce5d8: mov        x19, x0
0x00000000010ce5dc: ldr        x1, [sp, #0x10]
0x00000000010ce5e0: add        x0, sp, #8
0x00000000010ce5e4: bl         #0x1165a4
0x00000000010ce5e8: mov        x0, x19
0x00000000010ce5ec: bl         #0x4b97984
