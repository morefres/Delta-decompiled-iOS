; instruction-faithful ARM64 fallback for RobloxLib::function_fef518
0x0000000000fef518: stp        x20, x19, [sp, #-0x20]!
0x0000000000fef51c: stp        x29, x30, [sp, #0x10]
0x0000000000fef520: add        x29, sp, #0x10
0x0000000000fef524: mov        x19, x0
0x0000000000fef528: adrp       x8, #0x5bda000
0x0000000000fef52c: add        x8, x8, #0x430
0x0000000000fef530: str        x8, [x0]
0x0000000000fef534: ldr        x0, [x0, #0xc0]
0x0000000000fef538: str        xzr, [x19, #0xc0]
0x0000000000fef53c: cbz        x0, #0xfef54c
0x0000000000fef540: ldr        x8, [x0]
0x0000000000fef544: ldr        x8, [x8, #8]
0x0000000000fef548: blr        x8
0x0000000000fef54c: ldr        x0, [x19, #0xb8]
0x0000000000fef550: str        xzr, [x19, #0xb8]
0x0000000000fef554: cbz        x0, #0xfef564
0x0000000000fef558: ldr        x8, [x0]
0x0000000000fef55c: ldr        x8, [x8, #8]
0x0000000000fef560: blr        x8
0x0000000000fef564: ldr        x0, [x19, #0xb0]
0x0000000000fef568: str        xzr, [x19, #0xb0]
0x0000000000fef56c: cbz        x0, #0xfef57c
0x0000000000fef570: ldr        x8, [x0]
0x0000000000fef574: ldr        x8, [x8, #8]
0x0000000000fef578: blr        x8
0x0000000000fef57c: mov        x0, x19
0x0000000000fef580: ldp        x29, x30, [sp, #0x10]
0x0000000000fef584: ldp        x20, x19, [sp], #0x20
0x0000000000fef588: ret        
