; instruction-faithful ARM64 fallback for RobloxLib::function_2ab918
0x00000000002ab918: ldr        w1, [x0, #0x18]
0x00000000002ab91c: cmn        w1, #1
0x00000000002ab920: b.eq       #0x2ab964
0x00000000002ab924: stp        x20, x19, [sp, #-0x20]!
0x00000000002ab928: stp        x29, x30, [sp, #0x10]
0x00000000002ab92c: add        x29, sp, #0x10
0x00000000002ab930: mov        x19, x0
0x00000000002ab934: ldr        x8, [x0, #8]
0x00000000002ab938: cbz        x8, #0x2ab954
0x00000000002ab93c: ldr        x8, [x8, #8]
0x00000000002ab940: cmn        x8, #1
0x00000000002ab944: b.eq       #0x2ab954
0x00000000002ab948: ldr        x0, [x19, #0x10]
0x00000000002ab94c: cbz        x0, #0x2ab954
0x00000000002ab950: bl         #0x3f7ef4c
0x00000000002ab954: mov        w8, #-1
0x00000000002ab958: str        w8, [x19, #0x18]
0x00000000002ab95c: ldp        x29, x30, [sp, #0x10]
0x00000000002ab960: ldp        x20, x19, [sp], #0x20
0x00000000002ab964: ret        
