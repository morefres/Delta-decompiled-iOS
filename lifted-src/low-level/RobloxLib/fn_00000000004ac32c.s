; instruction-faithful ARM64 fallback for RobloxLib::function_4ac32c
0x00000000004ac32c: stp        x22, x21, [sp, #-0x30]!
0x00000000004ac330: stp        x20, x19, [sp, #0x10]
0x00000000004ac334: stp        x29, x30, [sp, #0x20]
0x00000000004ac338: add        x29, sp, #0x20
0x00000000004ac33c: mov        x19, x2
0x00000000004ac340: mov        x21, x1
0x00000000004ac344: mov        x20, x0
0x00000000004ac348: str        x3, [x0, #0x20]
0x00000000004ac34c: subs       x8, x2, x1
0x00000000004ac350: lsr        x1, x8, #5
0x00000000004ac354: bl         #0x4ac390
0x00000000004ac358: cmp        x19, x21
0x00000000004ac35c: b.eq       #0x4ac37c
0x00000000004ac360: mov        x0, x20
0x00000000004ac364: mov        x1, x21
0x00000000004ac368: mov        x2, x21
0x00000000004ac36c: bl         #0x4ac63c
0x00000000004ac370: add        x21, x21, #0x20
0x00000000004ac374: cmp        x21, x19
0x00000000004ac378: b.ne       #0x4ac360
0x00000000004ac37c: mov        x0, x20
0x00000000004ac380: ldp        x29, x30, [sp, #0x20]
0x00000000004ac384: ldp        x20, x19, [sp, #0x10]
0x00000000004ac388: ldp        x22, x21, [sp], #0x30
0x00000000004ac38c: ret        
