; instruction-faithful ARM64 fallback for RobloxLib::function_3bf4ec
0x00000000003bf4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf4f0: stp        x29, x30, [sp, #0x10]
0x00000000003bf4f4: add        x29, sp, #0x10
0x00000000003bf4f8: mov        x20, x1
0x00000000003bf4fc: mov        x19, x0
0x00000000003bf500: str        xzr, [x0, #0x18]
0x00000000003bf504: bl         #0x19204
0x00000000003bf508: ldp        x9, x8, [x20, #0x20]
0x00000000003bf50c: stp        x9, x8, [x19, #0x20]
0x00000000003bf510: cbz        x8, #0x3bf528
0x00000000003bf514: add        x8, x8, #0x10
0x00000000003bf518: ldxr       x9, [x8]
0x00000000003bf51c: add        x9, x9, #1
0x00000000003bf520: stxr       w10, x9, [x8]
0x00000000003bf524: cbnz       w10, #0x3bf518
0x00000000003bf528: ldr        x8, [x20, #0x30]
0x00000000003bf52c: str        x8, [x19, #0x30]
0x00000000003bf530: ldp        x29, x30, [sp, #0x10]
0x00000000003bf534: ldp        x20, x19, [sp], #0x20
0x00000000003bf538: ret        
0x00000000003bf53c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf540: stp        x29, x30, [sp, #0x10]
0x00000000003bf544: add        x29, sp, #0x10
0x00000000003bf548: mov        x19, x0
0x00000000003bf54c: ldr        x0, [x0, #0x28]
0x00000000003bf550: cbz        x0, #0x3bf558
0x00000000003bf554: bl         #0x4b9808c
0x00000000003bf558: mov        x0, x19
0x00000000003bf55c: ldp        x29, x30, [sp, #0x10]
0x00000000003bf560: ldp        x20, x19, [sp], #0x20
0x00000000003bf564: b          #0x18c70
0x00000000003bf568: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf56c: stp        x29, x30, [sp, #0x10]
0x00000000003bf570: add        x29, sp, #0x10
0x00000000003bf574: mov        x19, x1
0x00000000003bf578: mov        x20, x0
0x00000000003bf57c: str        xzr, [x0, #0x18]
0x00000000003bf580: bl         #0x18bf0
0x00000000003bf584: ldr        q0, [x19, #0x20]
0x00000000003bf588: str        q0, [x20, #0x20]
0x00000000003bf58c: stp        xzr, xzr, [x19, #0x20]
0x00000000003bf590: ldr        x8, [x19, #0x30]
0x00000000003bf594: str        x8, [x20, #0x30]
0x00000000003bf598: ldp        x29, x30, [sp, #0x10]
0x00000000003bf59c: ldp        x20, x19, [sp], #0x20
0x00000000003bf5a0: ret        
