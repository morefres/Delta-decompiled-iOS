; instruction-faithful ARM64 fallback for RobloxLib::function_26a088
0x000000000026a088: stp        x22, x21, [sp, #-0x30]!
0x000000000026a08c: stp        x20, x19, [sp, #0x10]
0x000000000026a090: stp        x29, x30, [sp, #0x20]
0x000000000026a094: add        x29, sp, #0x20
0x000000000026a098: mov        x19, x2
0x000000000026a09c: mov        x21, x1
0x000000000026a0a0: mov        x20, x0
0x000000000026a0a4: bl         #0x26a0f0
0x000000000026a0a8: mov        x0, x20
0x000000000026a0ac: mov        x1, x21
0x000000000026a0b0: mov        w2, #1
0x000000000026a0b4: bl         #0x26a188
0x000000000026a0b8: ldr        x8, [x20, #8]
0x000000000026a0bc: ldr        w8, [x8, w0, uxtw #2]
0x000000000026a0c0: ldr        w9, [x20, #0x18]
0x000000000026a0c4: and        w8, w9, w8
0x000000000026a0c8: and        x9, x0, #0x100000000
0x000000000026a0cc: tbz        x0, #0x20, #0x26a0dc
0x000000000026a0d0: ldr        x10, [x20, #0x10]
0x000000000026a0d4: ldr        x11, [x19]
0x000000000026a0d8: str        x11, [x10, w8, uxtw #3]
0x000000000026a0dc: orr        x0, x9, x8
0x000000000026a0e0: ldp        x29, x30, [sp, #0x20]
0x000000000026a0e4: ldp        x20, x19, [sp, #0x10]
0x000000000026a0e8: ldp        x22, x21, [sp], #0x30
0x000000000026a0ec: ret        
