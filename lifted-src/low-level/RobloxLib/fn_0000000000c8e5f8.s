; instruction-faithful ARM64 fallback for RobloxLib::function_c8e5f8
0x0000000000c8e5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8e5fc: stp        x29, x30, [sp, #0x10]
0x0000000000c8e600: add        x29, sp, #0x10
0x0000000000c8e604: mov        x20, x1
0x0000000000c8e608: mov        x19, x0
0x0000000000c8e60c: cbz        x1, #0xc8e628
0x0000000000c8e610: lsl        x8, x20, #4
0x0000000000c8e614: lsr        x9, x20, #0x3c
0x0000000000c8e618: cmp        x9, #0
0x0000000000c8e61c: csinv      x0, x8, xzr, eq
0x0000000000c8e620: bl         #0x47ea988
0x0000000000c8e624: b          #0xc8e62c
0x0000000000c8e628: mov        x0, #0
0x0000000000c8e62c: stp        x0, x20, [x19]
0x0000000000c8e630: stp        xzr, xzr, [x19, #0x10]
0x0000000000c8e634: mov        x0, x19
0x0000000000c8e638: ldp        x29, x30, [sp, #0x10]
0x0000000000c8e63c: ldp        x20, x19, [sp], #0x20
0x0000000000c8e640: ret        
0x0000000000c8e644: bl         #0x18bd8
