; instruction-faithful ARM64 fallback for RobloxLib::function_13ee540
0x00000000013ee540: sub        sp, sp, #0x50
0x00000000013ee544: stp        x20, x19, [sp, #0x30]
0x00000000013ee548: stp        x29, x30, [sp, #0x40]
0x00000000013ee54c: add        x29, sp, #0x40
0x00000000013ee550: mov        x1, x0
0x00000000013ee554: mov        x0, x8
0x00000000013ee558: movi       v0.16b, #0
0x00000000013ee55c: stp        q0, q0, [sp, #0x10]
0x00000000013ee560: str        q0, [sp]
0x00000000013ee564: mov        x2, sp
0x00000000013ee568: bl         #0x13ee5d8
0x00000000013ee56c: ldr        x19, [sp, #0x28]
0x00000000013ee570: cbz        x19, #0x13ee5a4
0x00000000013ee574: add        x8, x19, #8
0x00000000013ee578: ldaxr      x9, [x8]
0x00000000013ee57c: sub        x10, x9, #1
0x00000000013ee580: stlxr      w11, x10, [x8]
0x00000000013ee584: cbnz       w11, #0x13ee578
0x00000000013ee588: cbnz       x9, #0x13ee5a4
0x00000000013ee58c: ldr        x8, [x19]
0x00000000013ee590: ldr        x8, [x8, #0x10]
0x00000000013ee594: mov        x0, x19
0x00000000013ee598: blr        x8
0x00000000013ee59c: mov        x0, x19
0x00000000013ee5a0: bl         #0x4b9808c
0x00000000013ee5a4: ldrsb      w8, [sp, #0x1f]
0x00000000013ee5a8: tbz        w8, #0x1f, #0x13ee5b4
0x00000000013ee5ac: ldr        x0, [sp, #8]
0x00000000013ee5b0: bl         #0x47e93a8
0x00000000013ee5b4: ldp        x29, x30, [sp, #0x40]
0x00000000013ee5b8: ldp        x20, x19, [sp, #0x30]
0x00000000013ee5bc: add        sp, sp, #0x50
0x00000000013ee5c0: ret        
0x00000000013ee5c4: mov        x19, x0
0x00000000013ee5c8: mov        x0, sp
0x00000000013ee5cc: bl         #0x3fae54
0x00000000013ee5d0: mov        x0, x19
0x00000000013ee5d4: bl         #0x4b97984
