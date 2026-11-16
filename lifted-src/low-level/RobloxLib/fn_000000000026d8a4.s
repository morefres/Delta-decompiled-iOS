; instruction-faithful ARM64 fallback for RobloxLib::function_26d8a4
0x000000000026d8a4: stp        x22, x21, [sp, #-0x30]!
0x000000000026d8a8: stp        x20, x19, [sp, #0x10]
0x000000000026d8ac: stp        x29, x30, [sp, #0x20]
0x000000000026d8b0: add        x29, sp, #0x20
0x000000000026d8b4: mov        x19, x3
0x000000000026d8b8: mov        x20, x1
0x000000000026d8bc: cmp        x1, x2
0x000000000026d8c0: b.eq       #0x26d900
0x000000000026d8c4: mov        x21, x2
0x000000000026d8c8: ldr        q0, [x20]
0x000000000026d8cc: stp        xzr, xzr, [x20]
0x000000000026d8d0: ldr        x0, [x19, #8]
0x000000000026d8d4: str        q0, [x19]
0x000000000026d8d8: cbz        x0, #0x26d8e0
0x000000000026d8dc: bl         #0x4b9808c
0x000000000026d8e0: add        x0, x19, #0x10
0x000000000026d8e4: add        x1, x20, #0x10
0x000000000026d8e8: bl         #0x2647a8
0x000000000026d8ec: add        x19, x19, #0x2a0
0x000000000026d8f0: add        x20, x20, #0x2a0
0x000000000026d8f4: cmp        x20, x21
0x000000000026d8f8: b.ne       #0x26d8c8
0x000000000026d8fc: mov        x20, x21
0x000000000026d900: mov        x0, x20
0x000000000026d904: mov        x1, x19
0x000000000026d908: ldp        x29, x30, [sp, #0x20]
0x000000000026d90c: ldp        x20, x19, [sp, #0x10]
0x000000000026d910: ldp        x22, x21, [sp], #0x30
0x000000000026d914: ret        
