; instruction-faithful ARM64 fallback for RobloxLib::function_17dc8f4
0x00000000017dc8f4: sub        sp, sp, #0x30
0x00000000017dc8f8: stp        x20, x19, [sp, #0x10]
0x00000000017dc8fc: stp        x29, x30, [sp, #0x20]
0x00000000017dc900: add        x29, sp, #0x20
0x00000000017dc904: mov        x20, x1
0x00000000017dc908: mov        x19, x0
0x00000000017dc90c: stp        xzr, xzr, [x0, #8]
0x00000000017dc910: adrp       x8, #0x5cda000
0x00000000017dc914: add        x8, x8, #0x4e8
0x00000000017dc918: str        x8, [x0]
0x00000000017dc91c: bl         #0x695394
0x00000000017dc920: mov        x1, x0
0x00000000017dc924: stp        x20, x0, [sp]
0x00000000017dc928: add        x8, x19, #0x18
0x00000000017dc92c: add        x0, sp, #8
0x00000000017dc930: mov        x2, sp
0x00000000017dc934: bl         #0x17dc358
0x00000000017dc938: mov        x0, x19
0x00000000017dc93c: ldp        x29, x30, [sp, #0x20]
0x00000000017dc940: ldp        x20, x19, [sp, #0x10]
0x00000000017dc944: add        sp, sp, #0x30
0x00000000017dc948: ret        
0x00000000017dc94c: mov        x20, x0
0x00000000017dc950: mov        x0, x19
0x00000000017dc954: bl         #0x4b980a4
0x00000000017dc958: mov        x0, x20
0x00000000017dc95c: bl         #0x4b97984
