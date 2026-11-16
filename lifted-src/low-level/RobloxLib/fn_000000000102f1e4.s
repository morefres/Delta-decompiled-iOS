; instruction-faithful ARM64 fallback for RobloxLib::function_102f1e4
0x000000000102f1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000102f1e8: stp        x29, x30, [sp, #0x10]
0x000000000102f1ec: add        x29, sp, #0x10
0x000000000102f1f0: mov        x19, x1
0x000000000102f1f4: ldr        x0, [x1, #0x90]
0x000000000102f1f8: add        x8, x1, #0xa0
0x000000000102f1fc: cmp        x0, x8
0x000000000102f200: b.eq       #0x102f208
0x000000000102f204: bl         #0x47e93a8
0x000000000102f208: ldr        x0, [x19, #0x38]
0x000000000102f20c: add        x8, x19, #0x48
0x000000000102f210: cmp        x0, x8
0x000000000102f214: b.eq       #0x102f21c
0x000000000102f218: bl         #0x47e93a8
0x000000000102f21c: mov        x0, x19
0x000000000102f220: ldp        x29, x30, [sp, #0x10]
0x000000000102f224: ldp        x20, x19, [sp], #0x20
0x000000000102f228: b          #0x1df28
