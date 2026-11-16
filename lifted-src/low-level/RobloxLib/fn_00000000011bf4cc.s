; instruction-faithful ARM64 fallback for RobloxLib::function_11bf4cc
0x00000000011bf4cc: stp        x22, x21, [sp, #-0x30]!
0x00000000011bf4d0: stp        x20, x19, [sp, #0x10]
0x00000000011bf4d4: stp        x29, x30, [sp, #0x20]
0x00000000011bf4d8: add        x29, sp, #0x20
0x00000000011bf4dc: mov        x19, x0
0x00000000011bf4e0: add        x21, x0, #0x20
0x00000000011bf4e4: ldaxr      w8, [x21]
0x00000000011bf4e8: add        w9, w8, #1
0x00000000011bf4ec: stxr       w10, w9, [x21]
0x00000000011bf4f0: cbnz       w10, #0x11bf4e4
0x00000000011bf4f4: mov        w9, #0x3fffffff
0x00000000011bf4f8: bics       wzr, w9, w8
0x00000000011bf4fc: b.eq       #0x11bf520
0x00000000011bf500: lsr        w8, w8, #0x1e
0x00000000011bf504: cmp        w8, #2
0x00000000011bf508: b.ne       #0x11bf524
0x00000000011bf50c: mov        x0, x19
0x00000000011bf510: ldp        x29, x30, [sp, #0x20]
0x00000000011bf514: ldp        x20, x19, [sp, #0x10]
0x00000000011bf518: ldp        x22, x21, [sp], #0x30
0x00000000011bf51c: ret        
0x00000000011bf520: bl         #0x4b12fac
0x00000000011bf524: add        x20, x19, #8
0x00000000011bf528: mov        x0, x20
0x00000000011bf52c: bl         #0x211b4
0x00000000011bf530: ldr        x8, [x19, #0x18]
0x00000000011bf534: cbnz       x8, #0x11bf564
0x00000000011bf538: adrp       x8, #0x6912000
0x00000000011bf53c: add        x8, x8, #0xe20
0x00000000011bf540: ldar       x0, [x8]
0x00000000011bf544: mov        x1, x19
0x00000000011bf548: bl         #0x47f935c
0x00000000011bf54c: bl         #0x11bf740
0x00000000011bf550: str        x0, [x19, #0x18]
0x00000000011bf554: ldxr       w8, [x21]
0x00000000011bf558: orr        w8, w8, #0x80000000
0x00000000011bf55c: stlxr      w9, w8, [x21]
0x00000000011bf560: cbnz       w9, #0x11bf554
0x00000000011bf564: ldr        x8, [x19, #0x10]
0x00000000011bf568: subs       x8, x8, #1
0x00000000011bf56c: str        x8, [x19, #0x10]
0x00000000011bf570: b.ne       #0x11bf50c
0x00000000011bf574: stlr       xzr, [x20]
0x00000000011bf578: b          #0x11bf50c
0x00000000011bf57c: ldr        x8, [x19, #0x10]
0x00000000011bf580: subs       x8, x8, #1
0x00000000011bf584: str        x8, [x19, #0x10]
0x00000000011bf588: b.ne       #0x11bf590
0x00000000011bf58c: stlr       xzr, [x20]
0x00000000011bf590: bl         #0x4b97984
