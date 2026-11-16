; instruction-faithful ARM64 fallback for RobloxLib::function_15ae53c
0x00000000015ae53c: sub        sp, sp, #0x40
0x00000000015ae540: stp        x20, x19, [sp, #0x20]
0x00000000015ae544: stp        x29, x30, [sp, #0x30]
0x00000000015ae548: add        x29, sp, #0x30
0x00000000015ae54c: ldr        q0, [x2]
0x00000000015ae550: str        q0, [sp, #0x10]
0x00000000015ae554: stp        xzr, xzr, [x2]
0x00000000015ae558: stp        xzr, xzr, [sp]
0x00000000015ae55c: add        x2, sp, #0x10
0x00000000015ae560: mov        x4, sp
0x00000000015ae564: bl         #0x15ae40c
0x00000000015ae568: ldr        x19, [sp, #0x18]
0x00000000015ae56c: cbz        x19, #0x15ae5a0
0x00000000015ae570: add        x8, x19, #8
0x00000000015ae574: ldaxr      x9, [x8]
0x00000000015ae578: sub        x10, x9, #1
0x00000000015ae57c: stlxr      w11, x10, [x8]
0x00000000015ae580: cbnz       w11, #0x15ae574
0x00000000015ae584: cbnz       x9, #0x15ae5a0
0x00000000015ae588: ldr        x8, [x19]
0x00000000015ae58c: ldr        x8, [x8, #0x10]
0x00000000015ae590: mov        x0, x19
0x00000000015ae594: blr        x8
0x00000000015ae598: mov        x0, x19
0x00000000015ae59c: bl         #0x4b9808c
0x00000000015ae5a0: ldp        x29, x30, [sp, #0x30]
0x00000000015ae5a4: ldp        x20, x19, [sp, #0x20]
0x00000000015ae5a8: add        sp, sp, #0x40
0x00000000015ae5ac: ret        
0x00000000015ae5b0: mov        x19, x0
0x00000000015ae5b4: add        x0, sp, #0x10
0x00000000015ae5b8: bl         #0x1df28
0x00000000015ae5bc: mov        x0, x19
0x00000000015ae5c0: bl         #0x4b97984
