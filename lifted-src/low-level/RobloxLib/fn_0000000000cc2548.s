; instruction-faithful ARM64 fallback for RobloxLib::function_cc2548
0x0000000000cc2548: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc254c: stp        x29, x30, [sp, #0x10]
0x0000000000cc2550: add        x29, sp, #0x10
0x0000000000cc2554: mov        x19, x0
0x0000000000cc2558: ldr        x20, [x0, #0x6f8]
0x0000000000cc255c: cbz        x20, #0xcc258c
0x0000000000cc2560: ldr        x0, [x20, #0x18]
0x0000000000cc2564: bl         #0xbb0734
0x0000000000cc2568: cbz        w0, #0xcc2578
0x0000000000cc256c: ldr        x20, [x20]
0x0000000000cc2570: cbnz       x20, #0xcc2560
0x0000000000cc2574: b          #0xcc258c
0x0000000000cc2578: add        x0, x19, #0x6e8
0x0000000000cc257c: mov        x1, x20
0x0000000000cc2580: bl         #0x73f788
0x0000000000cc2584: mov        x20, x0
0x0000000000cc2588: cbnz       x20, #0xcc2560
0x0000000000cc258c: mov        x0, x19
0x0000000000cc2590: ldp        x29, x30, [sp, #0x10]
0x0000000000cc2594: ldp        x20, x19, [sp], #0x20
0x0000000000cc2598: b          #0xcbe864
