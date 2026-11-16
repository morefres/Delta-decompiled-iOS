; instruction-faithful ARM64 fallback for RobloxLib::function_d6e678
0x0000000000d6e678: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6e67c: stp        x20, x19, [sp, #0x10]
0x0000000000d6e680: stp        x29, x30, [sp, #0x20]
0x0000000000d6e684: add        x29, sp, #0x20
0x0000000000d6e688: mov        x19, x1
0x0000000000d6e68c: mov        x20, x0
0x0000000000d6e690: mov        w22, #0
0x0000000000d6e694: mov        w21, #0
0x0000000000d6e698: ldr        x8, [x20, #0x138]
0x0000000000d6e69c: ldrb       w2, [x8, #0x15]
0x0000000000d6e6a0: mov        x0, x19
0x0000000000d6e6a4: mov        x1, x21
0x0000000000d6e6a8: bl         #0xda0bdc
0x0000000000d6e6ac: cbz        x0, #0xd6e6bc
0x0000000000d6e6b0: add        x0, x0, #0xb8
0x0000000000d6e6b4: bl         #0xda0700
0x0000000000d6e6b8: cbz        w0, #0xd6e6d4
0x0000000000d6e6bc: cmp        w21, #6
0x0000000000d6e6c0: add        w8, w21, #1
0x0000000000d6e6c4: cset       w22, hi
0x0000000000d6e6c8: mov        x21, x8
0x0000000000d6e6cc: cmp        w8, #8
0x0000000000d6e6d0: b.ne       #0xd6e698
0x0000000000d6e6d4: and        w0, w22, #1
0x0000000000d6e6d8: ldp        x29, x30, [sp, #0x20]
0x0000000000d6e6dc: ldp        x20, x19, [sp, #0x10]
0x0000000000d6e6e0: ldp        x22, x21, [sp], #0x30
0x0000000000d6e6e4: ret        
