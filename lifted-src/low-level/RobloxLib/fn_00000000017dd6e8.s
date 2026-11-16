; instruction-faithful ARM64 fallback for RobloxLib::function_17dd6e8
0x00000000017dd6e8: sub        sp, sp, #0x30
0x00000000017dd6ec: stp        x20, x19, [sp, #0x10]
0x00000000017dd6f0: stp        x29, x30, [sp, #0x20]
0x00000000017dd6f4: add        x29, sp, #0x20
0x00000000017dd6f8: mov        x20, x1
0x00000000017dd6fc: mov        x19, x0
0x00000000017dd700: stp        xzr, xzr, [x0, #8]
0x00000000017dd704: adrp       x8, #0x5cda000
0x00000000017dd708: add        x8, x8, #0x5d8
0x00000000017dd70c: str        x8, [x0]
0x00000000017dd710: bl         #0x695394
0x00000000017dd714: mov        x1, x0
0x00000000017dd718: stp        x20, x0, [sp]
0x00000000017dd71c: add        x8, x19, #0x18
0x00000000017dd720: add        x0, sp, #8
0x00000000017dd724: mov        x2, sp
0x00000000017dd728: bl         #0x17dd088
0x00000000017dd72c: mov        x0, x19
0x00000000017dd730: ldp        x29, x30, [sp, #0x20]
0x00000000017dd734: ldp        x20, x19, [sp, #0x10]
0x00000000017dd738: add        sp, sp, #0x30
0x00000000017dd73c: ret        
0x00000000017dd740: mov        x20, x0
0x00000000017dd744: mov        x0, x19
0x00000000017dd748: bl         #0x4b980a4
0x00000000017dd74c: mov        x0, x20
0x00000000017dd750: bl         #0x4b97984
