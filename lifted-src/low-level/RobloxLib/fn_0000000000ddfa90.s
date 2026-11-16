; instruction-faithful ARM64 fallback for RobloxLib::function_ddfa90
0x0000000000ddfa90: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddfa94: stp        x20, x19, [sp, #0x10]
0x0000000000ddfa98: stp        x29, x30, [sp, #0x20]
0x0000000000ddfa9c: add        x29, sp, #0x20
0x0000000000ddfaa0: mov        x21, x2
0x0000000000ddfaa4: mov        x22, x1
0x0000000000ddfaa8: mov        x19, x8
0x0000000000ddfaac: mov        w0, #0x2f0
0x0000000000ddfab0: bl         #0x47e9370
0x0000000000ddfab4: mov        x20, x0
0x0000000000ddfab8: mov        x1, x22
0x0000000000ddfabc: mov        x2, x21
0x0000000000ddfac0: bl         #0xddfaf8
0x0000000000ddfac4: add        x1, x20, #0x18
0x0000000000ddfac8: stp        x1, x20, [x19]
0x0000000000ddfacc: mov        x0, x19
0x0000000000ddfad0: mov        x2, x1
0x0000000000ddfad4: ldp        x29, x30, [sp, #0x20]
0x0000000000ddfad8: ldp        x20, x19, [sp, #0x10]
0x0000000000ddfadc: ldp        x22, x21, [sp], #0x30
0x0000000000ddfae0: b          #0x2136c
0x0000000000ddfae4: mov        x19, x0
0x0000000000ddfae8: mov        x0, x20
0x0000000000ddfaec: bl         #0x47e93a8
0x0000000000ddfaf0: mov        x0, x19
0x0000000000ddfaf4: bl         #0x4b97984
