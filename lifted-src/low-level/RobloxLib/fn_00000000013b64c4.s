; instruction-faithful ARM64 fallback for RobloxLib::function_13b64c4
0x00000000013b64c4: sub        sp, sp, #0x30
0x00000000013b64c8: stp        x20, x19, [sp, #0x10]
0x00000000013b64cc: stp        x29, x30, [sp, #0x20]
0x00000000013b64d0: add        x29, sp, #0x20
0x00000000013b64d4: ldp        x0, x19, [x1]
0x00000000013b64d8: stp        x0, x19, [sp]
0x00000000013b64dc: stp        xzr, xzr, [x1]
0x00000000013b64e0: ldrb       w8, [x2, #0x17]
0x00000000013b64e4: sxtb       w9, w8
0x00000000013b64e8: ldp        x10, x11, [x2]
0x00000000013b64ec: cmp        w9, #0
0x00000000013b64f0: csel       x1, x10, x2, lt
0x00000000013b64f4: csel       x2, x11, x8, lt
0x00000000013b64f8: bl         #0x13ab090
0x00000000013b64fc: cbz        x19, #0x13b6518
0x00000000013b6500: add        x8, x19, #8
0x00000000013b6504: ldaxr      x9, [x8]
0x00000000013b6508: sub        x10, x9, #1
0x00000000013b650c: stlxr      w11, x10, [x8]
0x00000000013b6510: cbnz       w11, #0x13b6504
0x00000000013b6514: cbz        x9, #0x13b6528
0x00000000013b6518: ldp        x29, x30, [sp, #0x20]
0x00000000013b651c: ldp        x20, x19, [sp, #0x10]
0x00000000013b6520: add        sp, sp, #0x30
0x00000000013b6524: ret        
0x00000000013b6528: ldr        x8, [x19]
0x00000000013b652c: ldr        x8, [x8, #0x10]
0x00000000013b6530: mov        x0, x19
0x00000000013b6534: blr        x8
0x00000000013b6538: mov        x0, x19
0x00000000013b653c: ldp        x29, x30, [sp, #0x20]
0x00000000013b6540: ldp        x20, x19, [sp, #0x10]
0x00000000013b6544: add        sp, sp, #0x30
0x00000000013b6548: b          #0x4b9808c
0x00000000013b654c: mov        x19, x0
0x00000000013b6550: mov        x0, sp
0x00000000013b6554: bl         #0x1df28
0x00000000013b6558: mov        x0, x19
0x00000000013b655c: bl         #0x4b97984
