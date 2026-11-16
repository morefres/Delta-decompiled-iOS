; instruction-faithful ARM64 fallback for RobloxLib::function_3bf898
0x00000000003bf898: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf89c: stp        x29, x30, [sp, #0x10]
0x00000000003bf8a0: add        x29, sp, #0x10
0x00000000003bf8a4: mov        x19, x0
0x00000000003bf8a8: ldrsb      w8, [x0, #0x37]
0x00000000003bf8ac: tbz        w8, #0x1f, #0x3bf8b8
0x00000000003bf8b0: ldr        x0, [x19, #0x20]
0x00000000003bf8b4: bl         #0x47e93a8
0x00000000003bf8b8: mov        x0, x19
0x00000000003bf8bc: ldp        x29, x30, [sp, #0x10]
0x00000000003bf8c0: ldp        x20, x19, [sp], #0x20
0x00000000003bf8c4: b          #0x18c70
0x00000000003bf8c8: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf8cc: stp        x29, x30, [sp, #0x10]
0x00000000003bf8d0: add        x29, sp, #0x10
0x00000000003bf8d4: mov        x19, x1
0x00000000003bf8d8: mov        x20, x0
0x00000000003bf8dc: str        xzr, [x0, #0x18]
0x00000000003bf8e0: bl         #0x18bf0
0x00000000003bf8e4: ldr        q0, [x19, #0x20]
0x00000000003bf8e8: ldr        x8, [x19, #0x30]
0x00000000003bf8ec: str        x8, [x20, #0x30]
0x00000000003bf8f0: str        q0, [x20, #0x20]
0x00000000003bf8f4: stp        xzr, xzr, [x19, #0x20]
0x00000000003bf8f8: str        xzr, [x19, #0x30]
0x00000000003bf8fc: ldr        x8, [x19, #0x38]
0x00000000003bf900: str        x8, [x20, #0x38]
0x00000000003bf904: ldp        x29, x30, [sp, #0x10]
0x00000000003bf908: ldp        x20, x19, [sp], #0x20
0x00000000003bf90c: ret        
