; instruction-faithful ARM64 fallback for RobloxLib::function_7bf8bc
0x00000000007bf8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf8c0: stp        x29, x30, [sp, #0x10]
0x00000000007bf8c4: add        x29, sp, #0x10
0x00000000007bf8c8: mov        x19, x0
0x00000000007bf8cc: ldr        q0, [x1]
0x00000000007bf8d0: str        q0, [x0], #0x10
0x00000000007bf8d4: stp        xzr, xzr, [x1]
0x00000000007bf8d8: ldrsb      w8, [x1, #0x27]
0x00000000007bf8dc: tbnz       w8, #0x1f, #0x7bf8f4
0x00000000007bf8e0: ldur       q0, [x1, #0x10]
0x00000000007bf8e4: ldur       x8, [x1, #0x20]
0x00000000007bf8e8: str        x8, [x0, #0x10]
0x00000000007bf8ec: str        q0, [x0]
0x00000000007bf8f0: b          #0x7bf900
0x00000000007bf8f4: ldp        x8, x2, [x1, #0x10]
0x00000000007bf8f8: mov        x1, x8
0x00000000007bf8fc: bl         #0x23268
0x00000000007bf900: ldp        x29, x30, [sp, #0x10]
0x00000000007bf904: ldp        x20, x19, [sp], #0x20
0x00000000007bf908: ret        
0x00000000007bf90c: mov        x20, x0
0x00000000007bf910: ldr        x0, [x19, #8]
0x00000000007bf914: cbz        x0, #0x7bf91c
0x00000000007bf918: bl         #0x4b9808c
0x00000000007bf91c: mov        x0, x20
0x00000000007bf920: bl         #0x4b97984
