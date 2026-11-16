; instruction-faithful ARM64 fallback for RobloxLib::function_4bf4f4
0x00000000004bf4f4: sub        sp, sp, #0x60
0x00000000004bf4f8: stp        x20, x19, [sp, #0x40]
0x00000000004bf4fc: stp        x29, x30, [sp, #0x50]
0x00000000004bf500: add        x29, sp, #0x50
0x00000000004bf504: ldp        x20, x19, [x1]
0x00000000004bf508: stp        x20, x19, [sp, #8]
0x00000000004bf50c: stp        xzr, xzr, [x1]
0x00000000004bf510: ldr        x8, [x0]
0x00000000004bf514: ldr        x0, [x8]
0x00000000004bf518: ldr        x8, [x0, #0x30]!
0x00000000004bf51c: ldr        x9, [x8, #0x28]
0x00000000004bf520: add        x8, sp, #0x18
0x00000000004bf524: blr        x9
0x00000000004bf528: ldr        x8, [x20]
0x00000000004bf52c: ldr        x8, [x8, #0x60]
0x00000000004bf530: add        x2, sp, #0x18
0x00000000004bf534: mov        x0, x20
0x00000000004bf538: mov        w1, #2
0x00000000004bf53c: blr        x8
0x00000000004bf540: ldrsb      w8, [sp, #0x2f]
0x00000000004bf544: tbz        w8, #0x1f, #0x4bf550
0x00000000004bf548: ldr        x0, [sp, #0x18]
0x00000000004bf54c: bl         #0x47e93a8
0x00000000004bf550: cbz        x19, #0x4bf584
0x00000000004bf554: add        x8, x19, #8
0x00000000004bf558: ldaxr      x9, [x8]
0x00000000004bf55c: sub        x10, x9, #1
0x00000000004bf560: stlxr      w11, x10, [x8]
0x00000000004bf564: cbnz       w11, #0x4bf558
0x00000000004bf568: cbnz       x9, #0x4bf584
0x00000000004bf56c: ldr        x8, [x19]
0x00000000004bf570: ldr        x8, [x8, #0x10]
0x00000000004bf574: mov        x0, x19
0x00000000004bf578: blr        x8
0x00000000004bf57c: mov        x0, x19
0x00000000004bf580: bl         #0x4b9808c
0x00000000004bf584: ldp        x29, x30, [sp, #0x50]
0x00000000004bf588: ldp        x20, x19, [sp, #0x40]
0x00000000004bf58c: add        sp, sp, #0x60
0x00000000004bf590: ret        
0x00000000004bf594: mov        x19, x0
0x00000000004bf598: ldrsb      w8, [sp, #0x2f]
0x00000000004bf59c: tbz        w8, #0x1f, #0x4bf5b0
0x00000000004bf5a0: ldr        x0, [sp, #0x18]
0x00000000004bf5a4: bl         #0x47e93a8
0x00000000004bf5a8: b          #0x4bf5b0
0x00000000004bf5ac: mov        x19, x0
0x00000000004bf5b0: add        x0, sp, #8
0x00000000004bf5b4: bl         #0x1df28
0x00000000004bf5b8: mov        x0, x19
0x00000000004bf5bc: bl         #0x4b97984
