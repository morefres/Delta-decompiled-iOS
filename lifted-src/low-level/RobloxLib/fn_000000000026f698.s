; instruction-faithful ARM64 fallback for RobloxLib::function_26f698
0x000000000026f698: stp        x20, x19, [sp, #-0x20]!
0x000000000026f69c: stp        x29, x30, [sp, #0x10]
0x000000000026f6a0: add        x29, sp, #0x10
0x000000000026f6a4: mov        x20, x1
0x000000000026f6a8: mov        x19, x0
0x000000000026f6ac: bl         #0x26f6f4
0x000000000026f6b0: mov        x0, x19
0x000000000026f6b4: mov        x1, x20
0x000000000026f6b8: mov        w2, #1
0x000000000026f6bc: bl         #0x26f78c
0x000000000026f6c0: ldr        x8, [x19, #8]
0x000000000026f6c4: ldr        w8, [x8, w0, uxtw #2]
0x000000000026f6c8: ldr        w9, [x19, #0x18]
0x000000000026f6cc: and        w8, w9, w8
0x000000000026f6d0: and        x9, x0, #0x100000000
0x000000000026f6d4: tbz        x0, #0x20, #0x26f6e4
0x000000000026f6d8: ldr        x10, [x19, #0x10]
0x000000000026f6dc: mov        w11, #-1
0x000000000026f6e0: str        x11, [x10, w8, uxtw #3]
0x000000000026f6e4: orr        x0, x9, x8
0x000000000026f6e8: ldp        x29, x30, [sp, #0x10]
0x000000000026f6ec: ldp        x20, x19, [sp], #0x20
0x000000000026f6f0: ret        
