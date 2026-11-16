; instruction-faithful ARM64 fallback for RobloxLib::function_3e265c
0x00000000003e265c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e2660: stp        x29, x30, [sp, #0x10]
0x00000000003e2664: add        x29, sp, #0x10
0x00000000003e2668: mov        x19, x1
0x00000000003e266c: ldrb       w8, [x0, #8]
0x00000000003e2670: cmp        w8, #1
0x00000000003e2674: b.ne       #0x3e2688
0x00000000003e2678: ldr        x0, [x19, #0x20]
0x00000000003e267c: cbz        x0, #0x3e268c
0x00000000003e2680: bl         #0x4b9808c
0x00000000003e2684: b          #0x3e268c
0x00000000003e2688: cbz        x19, #0x3e269c
0x00000000003e268c: mov        x0, x19
0x00000000003e2690: ldp        x29, x30, [sp, #0x10]
0x00000000003e2694: ldp        x20, x19, [sp], #0x20
0x00000000003e2698: b          #0x47e93a8
0x00000000003e269c: ldp        x29, x30, [sp, #0x10]
0x00000000003e26a0: ldp        x20, x19, [sp], #0x20
0x00000000003e26a4: ret        
