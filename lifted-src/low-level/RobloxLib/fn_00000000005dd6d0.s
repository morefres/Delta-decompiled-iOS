; instruction-faithful ARM64 fallback for RobloxLib::function_5dd6d0
0x00000000005dd6d0: sub        sp, sp, #0x40
0x00000000005dd6d4: stp        x20, x19, [sp, #0x20]
0x00000000005dd6d8: stp        x29, x30, [sp, #0x30]
0x00000000005dd6dc: add        x29, sp, #0x30
0x00000000005dd6e0: ldp        x20, x19, [x0]
0x00000000005dd6e4: ldrsb      w8, [x0, #0x27]
0x00000000005dd6e8: tbnz       w8, #0x1f, #0x5dd700
0x00000000005dd6ec: ldur       q0, [x0, #0x10]
0x00000000005dd6f0: str        q0, [sp]
0x00000000005dd6f4: ldur       x8, [x0, #0x20]
0x00000000005dd6f8: str        x8, [sp, #0x10]
0x00000000005dd6fc: b          #0x5dd70c
0x00000000005dd700: ldp        x1, x2, [x0, #0x10]
0x00000000005dd704: mov        x0, sp
0x00000000005dd708: bl         #0x23268
0x00000000005dd70c: mov        x1, sp
0x00000000005dd710: mov        x0, x19
0x00000000005dd714: blr        x20
0x00000000005dd718: ldrsb      w8, [sp, #0x17]
0x00000000005dd71c: tbz        w8, #0x1f, #0x5dd728
0x00000000005dd720: ldr        x0, [sp]
0x00000000005dd724: bl         #0x47e93a8
0x00000000005dd728: ldp        x29, x30, [sp, #0x30]
0x00000000005dd72c: ldp        x20, x19, [sp, #0x20]
0x00000000005dd730: add        sp, sp, #0x40
0x00000000005dd734: ret        
0x00000000005dd738: mov        x19, x0
0x00000000005dd73c: ldrsb      w8, [sp, #0x17]
0x00000000005dd740: tbz        w8, #0x1f, #0x5dd74c
0x00000000005dd744: ldr        x0, [sp]
0x00000000005dd748: bl         #0x47e93a8
0x00000000005dd74c: mov        x0, x19
0x00000000005dd750: bl         #0x4b97984
