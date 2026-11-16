; instruction-faithful ARM64 fallback for RobloxLib::function_8fd508
0x00000000008fd508: sub        sp, sp, #0x40
0x00000000008fd50c: stp        x22, x21, [sp, #0x10]
0x00000000008fd510: stp        x20, x19, [sp, #0x20]
0x00000000008fd514: stp        x29, x30, [sp, #0x30]
0x00000000008fd518: add        x29, sp, #0x30
0x00000000008fd51c: mov        x19, x0
0x00000000008fd520: stp        xzr, xzr, [x0]
0x00000000008fd524: str        xzr, [x0, #0x10]
0x00000000008fd528: str        x0, [sp]
0x00000000008fd52c: strb       wzr, [sp, #8]
0x00000000008fd530: cbz        x1, #0x8fd588
0x00000000008fd534: mov        x20, x2
0x00000000008fd538: mov        x21, x1
0x00000000008fd53c: mov        x0, x19
0x00000000008fd540: bl         #0x219e34
0x00000000008fd544: ldr        x8, [x19, #8]
0x00000000008fd548: mov        w9, #0x18
0x00000000008fd54c: madd       x9, x21, x9, x8
0x00000000008fd550: ldr        q0, [x20]
0x00000000008fd554: str        q0, [x8]
0x00000000008fd558: ldr        x10, [x20, #0x10]
0x00000000008fd55c: str        x10, [x8, #0x10]
0x00000000008fd560: cbz        x10, #0x8fd578
0x00000000008fd564: add        x10, x10, #8
0x00000000008fd568: ldxr       x11, [x10]
0x00000000008fd56c: add        x11, x11, #1
0x00000000008fd570: stxr       w12, x11, [x10]
0x00000000008fd574: cbnz       w12, #0x8fd568
0x00000000008fd578: add        x8, x8, #0x18
0x00000000008fd57c: cmp        x8, x9
0x00000000008fd580: b.ne       #0x8fd550
0x00000000008fd584: str        x9, [x19, #8]
0x00000000008fd588: mov        x0, x19
0x00000000008fd58c: ldp        x29, x30, [sp, #0x30]
0x00000000008fd590: ldp        x20, x19, [sp, #0x20]
0x00000000008fd594: ldp        x22, x21, [sp, #0x10]
0x00000000008fd598: add        sp, sp, #0x40
0x00000000008fd59c: ret        
0x00000000008fd5a0: mov        x19, x0
0x00000000008fd5a4: mov        x0, sp
0x00000000008fd5a8: bl         #0x8d3990
0x00000000008fd5ac: mov        x0, x19
0x00000000008fd5b0: bl         #0x4b97984
