; instruction-faithful ARM64 fallback for RobloxLib::function_16bd558
0x00000000016bd558: stp        x20, x19, [sp, #-0x20]!
0x00000000016bd55c: stp        x29, x30, [sp, #0x10]
0x00000000016bd560: add        x29, sp, #0x10
0x00000000016bd564: mov        x20, x1
0x00000000016bd568: ldr        x19, [x0]
0x00000000016bd56c: ldp        x8, x9, [x19, #8]
0x00000000016bd570: cmp        x9, x8
0x00000000016bd574: b.ne       #0x16bd5b4
0x00000000016bd578: mov        x8, x9
0x00000000016bd57c: add        x10, x9, #1
0x00000000016bd580: lsl        x11, x9, #1
0x00000000016bd584: cmp        x9, #0
0x00000000016bd588: mov        w12, #2
0x00000000016bd58c: csel       x11, x12, x11, eq
0x00000000016bd590: mov        x1, x11
0x00000000016bd594: lsl        x11, x11, #1
0x00000000016bd598: cmp        x1, x10
0x00000000016bd59c: b.lo       #0x16bd590
0x00000000016bd5a0: cmp        x9, x1
0x00000000016bd5a4: b.hs       #0x16bd5b4
0x00000000016bd5a8: mov        x0, x19
0x00000000016bd5ac: bl         #0x16bced4
0x00000000016bd5b0: ldr        x8, [x19, #8]
0x00000000016bd5b4: ldr        x9, [x19]
0x00000000016bd5b8: ldr        x10, [x20]
0x00000000016bd5bc: str        x10, [x9, x8, lsl #3]
0x00000000016bd5c0: add        x8, x8, #1
0x00000000016bd5c4: str        x8, [x19, #8]
0x00000000016bd5c8: ldp        x29, x30, [sp, #0x10]
0x00000000016bd5cc: ldp        x20, x19, [sp], #0x20
0x00000000016bd5d0: ret        
