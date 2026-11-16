; instruction-faithful ARM64 fallback for RobloxLib::function_67b5bc
0x000000000067b5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000067b5c0: stp        x29, x30, [sp, #0x10]
0x000000000067b5c4: add        x29, sp, #0x10
0x000000000067b5c8: mov        x19, x0
0x000000000067b5cc: movi       v0.16b, #0
0x000000000067b5d0: stp        q0, q0, [x0]
0x000000000067b5d4: ldr        q0, [x1]
0x000000000067b5d8: ldr        x8, [x1, #0x10]
0x000000000067b5dc: str        x8, [x0, #0x30]
0x000000000067b5e0: str        q0, [x0, #0x20]
0x000000000067b5e4: stp        xzr, xzr, [x1, #8]
0x000000000067b5e8: str        xzr, [x1]
0x000000000067b5ec: str        x2, [x0, #0x38]
0x000000000067b5f0: bl         #0x47e76cc
0x000000000067b5f4: mov        x0, x19
0x000000000067b5f8: ldp        x29, x30, [sp, #0x10]
0x000000000067b5fc: ldp        x20, x19, [sp], #0x20
0x000000000067b600: ret        
0x000000000067b604: mov        x20, x0
0x000000000067b608: ldrsb      w8, [x19, #0x37]
0x000000000067b60c: tbz        w8, #0x1f, #0x67b618
0x000000000067b610: ldur       x0, [x19, #0x20]
0x000000000067b614: bl         #0x47e93a8
0x000000000067b618: mov        x0, x19
0x000000000067b61c: bl         #0x4b11bd0
0x000000000067b620: mov        x0, x20
0x000000000067b624: bl         #0x4b97984
