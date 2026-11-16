; instruction-faithful ARM64 fallback for RobloxLib::function_f2e8c0
0x0000000000f2e8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e8c4: stp        x29, x30, [sp, #0x10]
0x0000000000f2e8c8: add        x29, sp, #0x10
0x0000000000f2e8cc: mov        x19, x0
0x0000000000f2e8d0: add        x0, x0, #0x20
0x0000000000f2e8d4: bl         #0x18c70
0x0000000000f2e8d8: mov        x0, x19
0x0000000000f2e8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e8e0: ldp        x20, x19, [sp], #0x20
0x0000000000f2e8e4: b          #0x18c70
0x0000000000f2e8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e8ec: stp        x29, x30, [sp, #0x10]
0x0000000000f2e8f0: add        x29, sp, #0x10
0x0000000000f2e8f4: mov        x19, x1
0x0000000000f2e8f8: mov        x20, x0
0x0000000000f2e8fc: str        xzr, [x0, #0x18]
0x0000000000f2e900: bl         #0x18bf0
0x0000000000f2e904: str        xzr, [x20, #0x38]
0x0000000000f2e908: add        x0, x20, #0x20
0x0000000000f2e90c: add        x1, x19, #0x20
0x0000000000f2e910: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e914: ldp        x20, x19, [sp], #0x20
0x0000000000f2e918: b          #0x18bf0
