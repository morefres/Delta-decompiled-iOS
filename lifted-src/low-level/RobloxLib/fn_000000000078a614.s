; instruction-faithful ARM64 fallback for RobloxLib::function_78a614
0x000000000078a614: stp        x20, x19, [sp, #-0x20]!
0x000000000078a618: stp        x29, x30, [sp, #0x10]
0x000000000078a61c: add        x29, sp, #0x10
0x000000000078a620: mov        x19, x0
0x000000000078a624: ldr        x0, [x0]
0x000000000078a628: cbz        x0, #0x78a630
0x000000000078a62c: bl         #0x78a644
0x000000000078a630: mov        x0, x19
0x000000000078a634: ldp        x29, x30, [sp, #0x10]
0x000000000078a638: ldp        x20, x19, [sp], #0x20
0x000000000078a63c: b          #0x1df28
0x000000000078a640: bl         #0x18bd8
