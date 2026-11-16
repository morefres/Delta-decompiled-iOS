; instruction-faithful ARM64 fallback for RobloxLib::function_585ab0
0x0000000000585ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000585ab4: stp        x29, x30, [sp, #0x10]
0x0000000000585ab8: add        x29, sp, #0x10
0x0000000000585abc: mov        x19, x8
0x0000000000585ac0: mov        w0, #0xae8
0x0000000000585ac4: bl         #0x47e9370
0x0000000000585ac8: mov        x20, x0
0x0000000000585acc: bl         #0x585b00
0x0000000000585ad0: add        x2, x20, #0x18
0x0000000000585ad4: stp        x2, x20, [x19]
0x0000000000585ad8: add        x1, x20, #0x20
0x0000000000585adc: mov        x0, x19
0x0000000000585ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000585ae4: ldp        x20, x19, [sp], #0x20
0x0000000000585ae8: b          #0x2136c
0x0000000000585aec: mov        x19, x0
0x0000000000585af0: mov        x0, x20
0x0000000000585af4: bl         #0x47e93a8
0x0000000000585af8: mov        x0, x19
0x0000000000585afc: bl         #0x4b97984
