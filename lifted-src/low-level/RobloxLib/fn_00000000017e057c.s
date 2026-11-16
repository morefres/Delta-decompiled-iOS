; instruction-faithful ARM64 fallback for RobloxLib::function_17e057c
0x00000000017e057c: stp        x20, x19, [sp, #-0x20]!
0x00000000017e0580: stp        x29, x30, [sp, #0x10]
0x00000000017e0584: add        x29, sp, #0x10
0x00000000017e0588: mov        x19, x0
0x00000000017e058c: ldr        x0, [x0]
0x00000000017e0590: cbz        x0, #0x17e0598
0x00000000017e0594: bl         #0x17e05ac
0x00000000017e0598: mov        x0, x19
0x00000000017e059c: ldp        x29, x30, [sp, #0x10]
0x00000000017e05a0: ldp        x20, x19, [sp], #0x20
0x00000000017e05a4: b          #0x1df28
0x00000000017e05a8: bl         #0x18bd8
