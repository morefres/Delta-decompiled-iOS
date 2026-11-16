; instruction-faithful ARM64 fallback for RobloxLib::function_a17078
0x0000000000a17078: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1707c: stp        x29, x30, [sp, #0x10]
0x0000000000a17080: add        x29, sp, #0x10
0x0000000000a17084: mov        x20, x1
0x0000000000a17088: mov        x19, x0
0x0000000000a1708c: bl         #0xa16f70
0x0000000000a17090: mov        x0, x19
0x0000000000a17094: mov        x1, x20
0x0000000000a17098: mov        w2, #1
0x0000000000a1709c: bl         #0x966174
0x0000000000a170a0: ldr        x8, [x19, #8]
0x0000000000a170a4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a170a8: ldr        w9, [x19, #0x18]
0x0000000000a170ac: and        w8, w9, w8
0x0000000000a170b0: and        x9, x0, #0x100000000
0x0000000000a170b4: tbz        x0, #0x20, #0xa170cc
0x0000000000a170b8: ldr        x10, [x19, #0x10]
0x0000000000a170bc: mov        w11, #0x18
0x0000000000a170c0: umaddl     x10, w8, w11, x10
0x0000000000a170c4: stp        xzr, xzr, [x10]
0x0000000000a170c8: str        wzr, [x10, #0x10]
0x0000000000a170cc: orr        x0, x9, x8
0x0000000000a170d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a170d4: ldp        x20, x19, [sp], #0x20
0x0000000000a170d8: ret        
