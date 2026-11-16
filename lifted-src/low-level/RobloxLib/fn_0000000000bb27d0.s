; instruction-faithful ARM64 fallback for RobloxLib::function_bb27d0
0x0000000000bb27d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb27d4: stp        x29, x30, [sp, #0x10]
0x0000000000bb27d8: add        x29, sp, #0x10
0x0000000000bb27dc: mov        x19, x1
0x0000000000bb27e0: add        x0, x1, #0x258
0x0000000000bb27e4: mov        x20, #-0x240
0x0000000000bb27e8: bl         #0x1df28
0x0000000000bb27ec: sub        x0, x0, #0x10
0x0000000000bb27f0: add        x20, x20, #0x10
0x0000000000bb27f4: cbnz       x20, #0xbb27e8
0x0000000000bb27f8: add        x0, x19, #0x20
0x0000000000bb27fc: mov        x1, #0
0x0000000000bb2800: bl         #0xb57ff8
0x0000000000bb2804: add        x0, x19, #0x10
0x0000000000bb2808: bl         #0x1df28
0x0000000000bb280c: mov        x0, x19
0x0000000000bb2810: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2814: ldp        x20, x19, [sp], #0x20
0x0000000000bb2818: b          #0x1df28
