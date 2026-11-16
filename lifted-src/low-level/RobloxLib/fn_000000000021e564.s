; instruction-faithful ARM64 fallback for RobloxLib::function_21e564
0x000000000021e564: sub        sp, sp, #0x40
0x000000000021e568: stp        x20, x19, [sp, #0x20]
0x000000000021e56c: stp        x29, x30, [sp, #0x30]
0x000000000021e570: add        x29, sp, #0x30
0x000000000021e574: ldr        x19, [x1]
0x000000000021e578: add        x8, sp, #8
0x000000000021e57c: bl         #0x21e5bc
0x000000000021e580: ldr        x20, [sp, #8]
0x000000000021e584: str        xzr, [sp, #8]
0x000000000021e588: cbz        x20, #0x21e5a8
0x000000000021e58c: ldrb       w8, [sp, #0x18]
0x000000000021e590: cmp        w8, #1
0x000000000021e594: b.ne       #0x21e5a0
0x000000000021e598: add        x0, x20, #0x30
0x000000000021e59c: bl         #0x1d05c8
0x000000000021e5a0: mov        x0, x20
0x000000000021e5a4: bl         #0x47e93a8
0x000000000021e5a8: mov        x0, x19
0x000000000021e5ac: ldp        x29, x30, [sp, #0x30]
0x000000000021e5b0: ldp        x20, x19, [sp, #0x20]
0x000000000021e5b4: add        sp, sp, #0x40
0x000000000021e5b8: ret        
