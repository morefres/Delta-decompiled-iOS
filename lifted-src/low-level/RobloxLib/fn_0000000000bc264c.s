; instruction-faithful ARM64 fallback for RobloxLib::function_bc264c
0x0000000000bc264c: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc2650: stp        x26, x25, [sp, #0x10]
0x0000000000bc2654: stp        x24, x23, [sp, #0x20]
0x0000000000bc2658: stp        x22, x21, [sp, #0x30]
0x0000000000bc265c: stp        x20, x19, [sp, #0x40]
0x0000000000bc2660: stp        x29, x30, [sp, #0x50]
0x0000000000bc2664: add        x29, sp, #0x50
0x0000000000bc2668: mov        x21, x7
0x0000000000bc266c: mov        x22, x6
0x0000000000bc2670: mov        x23, x5
0x0000000000bc2674: mov        x24, x4
0x0000000000bc2678: mov        x25, x3
0x0000000000bc267c: mov        x26, x2
0x0000000000bc2680: mov        x27, x1
0x0000000000bc2684: mov        x19, x8
0x0000000000bc2688: mov        w0, #0x80
0x0000000000bc268c: bl         #0x47e9370
0x0000000000bc2690: mov        x20, x0
0x0000000000bc2694: mov        x1, x27
0x0000000000bc2698: mov        x2, x26
0x0000000000bc269c: mov        x3, x25
0x0000000000bc26a0: mov        x4, x24
0x0000000000bc26a4: mov        x5, x23
0x0000000000bc26a8: mov        x6, x22
0x0000000000bc26ac: mov        x7, x21
0x0000000000bc26b0: bl         #0xbc26ec
0x0000000000bc26b4: add        x8, x20, #0x18
0x0000000000bc26b8: stp        x8, x20, [x19]
0x0000000000bc26bc: ldp        x29, x30, [sp, #0x50]
0x0000000000bc26c0: ldp        x20, x19, [sp, #0x40]
0x0000000000bc26c4: ldp        x22, x21, [sp, #0x30]
0x0000000000bc26c8: ldp        x24, x23, [sp, #0x20]
0x0000000000bc26cc: ldp        x26, x25, [sp, #0x10]
0x0000000000bc26d0: ldp        x28, x27, [sp], #0x60
0x0000000000bc26d4: ret        
0x0000000000bc26d8: mov        x19, x0
0x0000000000bc26dc: mov        x0, x20
0x0000000000bc26e0: bl         #0x47e93a8
0x0000000000bc26e4: mov        x0, x19
0x0000000000bc26e8: bl         #0x4b97984
