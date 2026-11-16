; instruction-faithful ARM64 fallback for RobloxLib::function_514b4
0x00000000000514b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000514b8: stp        x29, x30, [sp, #0x10]
0x00000000000514bc: add        x29, sp, #0x10
0x00000000000514c0: mov        x19, x8
0x00000000000514c4: ldrb       w8, [x0, #0x17]
0x00000000000514c8: sxtb       w9, w8
0x00000000000514cc: ldp        x10, x11, [x0]
0x00000000000514d0: cmp        w9, #0
0x00000000000514d4: csel       x2, x10, x0, lt
0x00000000000514d8: csel       x3, x11, x8, lt
0x00000000000514dc: mov        x0, x1
0x00000000000514e0: mov        x1, #0
0x00000000000514e4: bl         #0x4b97cf0
0x00000000000514e8: ldr        q0, [x0]
0x00000000000514ec: str        q0, [x19]
0x00000000000514f0: ldr        x8, [x0, #0x10]
0x00000000000514f4: str        x8, [x19, #0x10]
0x00000000000514f8: stp        xzr, xzr, [x0]
0x00000000000514fc: str        xzr, [x0, #0x10]
0x0000000000051500: ldp        x29, x30, [sp, #0x10]
0x0000000000051504: ldp        x20, x19, [sp], #0x20
0x0000000000051508: ret        
