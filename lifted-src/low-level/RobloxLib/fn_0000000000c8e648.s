; instruction-faithful ARM64 fallback for RobloxLib::function_c8e648
0x0000000000c8e648: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8e64c: stp        x20, x19, [sp, #0x10]
0x0000000000c8e650: stp        x29, x30, [sp, #0x20]
0x0000000000c8e654: add        x29, sp, #0x20
0x0000000000c8e658: mov        x20, x1
0x0000000000c8e65c: mov        x19, x0
0x0000000000c8e660: lsl        x8, x1, #4
0x0000000000c8e664: lsr        x9, x1, #0x3c
0x0000000000c8e668: cmp        x9, #0
0x0000000000c8e66c: csinv      x0, x8, xzr, eq
0x0000000000c8e670: bl         #0x47ea988
0x0000000000c8e674: mov        x21, x0
0x0000000000c8e678: ldr        x8, [x19, #0x18]
0x0000000000c8e67c: cbz        x8, #0xc8e6bc
0x0000000000c8e680: mov        x22, #0
0x0000000000c8e684: ldp        x9, x8, [x19, #8]
0x0000000000c8e688: add        x8, x22, x8
0x0000000000c8e68c: ldr        x10, [x19]
0x0000000000c8e690: udiv       x11, x8, x9
0x0000000000c8e694: msub       x8, x11, x9, x8
0x0000000000c8e698: add        x0, x10, x8, lsl #4
0x0000000000c8e69c: ldr        q0, [x0]
0x0000000000c8e6a0: str        q0, [x21, x22, lsl #4]
0x0000000000c8e6a4: stp        xzr, xzr, [x0]
0x0000000000c8e6a8: bl         #0x1df28
0x0000000000c8e6ac: add        x22, x22, #1
0x0000000000c8e6b0: ldr        x8, [x19, #0x18]
0x0000000000c8e6b4: cmp        x22, x8
0x0000000000c8e6b8: b.lo       #0xc8e684
0x0000000000c8e6bc: ldr        x0, [x19]
0x0000000000c8e6c0: cbz        x0, #0xc8e6c8
0x0000000000c8e6c4: bl         #0x47eaa08
0x0000000000c8e6c8: stp        x20, xzr, [x19, #8]
0x0000000000c8e6cc: str        x21, [x19]
0x0000000000c8e6d0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8e6d4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8e6d8: ldp        x22, x21, [sp], #0x30
0x0000000000c8e6dc: ret        
0x0000000000c8e6e0: bl         #0x18bd8
