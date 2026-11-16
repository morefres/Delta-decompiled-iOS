; instruction-faithful ARM64 fallback for RobloxLib::function_d4a314
0x0000000000d4a314: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4a318: stp        x20, x19, [sp, #0x10]
0x0000000000d4a31c: stp        x29, x30, [sp, #0x20]
0x0000000000d4a320: add        x29, sp, #0x20
0x0000000000d4a324: ldr        x20, [x0]
0x0000000000d4a328: ldr        x21, [x20]
0x0000000000d4a32c: cbz        x21, #0xd4a37c
0x0000000000d4a330: mov        x19, x0
0x0000000000d4a334: ldr        x0, [x20, #8]
0x0000000000d4a338: mov        x1, x21
0x0000000000d4a33c: mov        x8, x20
0x0000000000d4a340: cmp        x0, x21
0x0000000000d4a344: b.eq       #0xd4a360
0x0000000000d4a348: sub        x0, x0, #0x18
0x0000000000d4a34c: bl         #0x1df28
0x0000000000d4a350: cmp        x0, x21
0x0000000000d4a354: b.ne       #0xd4a348
0x0000000000d4a358: ldr        x8, [x19]
0x0000000000d4a35c: ldr        x1, [x8]
0x0000000000d4a360: str        x21, [x20, #8]
0x0000000000d4a364: ldp        x9, x0, [x8, #0x10]
0x0000000000d4a368: sub        x2, x9, x1
0x0000000000d4a36c: ldr        x8, [x0]
0x0000000000d4a370: ldr        x8, [x8, #0x18]
0x0000000000d4a374: mov        w3, #8
0x0000000000d4a378: blr        x8
0x0000000000d4a37c: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a380: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a384: ldp        x22, x21, [sp], #0x30
0x0000000000d4a388: ret        
0x0000000000d4a38c: bl         #0x18bd8
