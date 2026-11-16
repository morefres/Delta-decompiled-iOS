; instruction-faithful ARM64 fallback for RobloxLib::function_15de54c
0x00000000015de54c: stp        x22, x21, [sp, #-0x30]!
0x00000000015de550: stp        x20, x19, [sp, #0x10]
0x00000000015de554: stp        x29, x30, [sp, #0x20]
0x00000000015de558: add        x29, sp, #0x20
0x00000000015de55c: mov        x21, x1
0x00000000015de560: mov        x19, x8
0x00000000015de564: mov        w0, #0x68
0x00000000015de568: bl         #0x47e9370
0x00000000015de56c: mov        x20, x0
0x00000000015de570: mov        x1, x21
0x00000000015de574: bl         #0x15de5ac
0x00000000015de578: add        x1, x20, #0x18
0x00000000015de57c: stp        x1, x20, [x19]
0x00000000015de580: mov        x0, x19
0x00000000015de584: mov        x2, x1
0x00000000015de588: ldp        x29, x30, [sp, #0x20]
0x00000000015de58c: ldp        x20, x19, [sp, #0x10]
0x00000000015de590: ldp        x22, x21, [sp], #0x30
0x00000000015de594: b          #0x2136c
0x00000000015de598: mov        x19, x0
0x00000000015de59c: mov        x0, x20
0x00000000015de5a0: bl         #0x47e93a8
0x00000000015de5a4: mov        x0, x19
0x00000000015de5a8: bl         #0x4b97984
