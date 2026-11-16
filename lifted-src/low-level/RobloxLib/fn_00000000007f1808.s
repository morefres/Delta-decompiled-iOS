; instruction-faithful ARM64 fallback for RobloxLib::function_7f1808
0x00000000007f1808: stp        x20, x19, [sp, #-0x20]!
0x00000000007f180c: stp        x29, x30, [sp, #0x10]
0x00000000007f1810: add        x29, sp, #0x10
0x00000000007f1814: mov        x19, x1
0x00000000007f1818: mov        x20, x0
0x00000000007f181c: bl         #0x7f1838
0x00000000007f1820: mov        x0, x20
0x00000000007f1824: mov        x1, x19
0x00000000007f1828: mov        w2, #1
0x00000000007f182c: ldp        x29, x30, [sp, #0x10]
0x00000000007f1830: ldp        x20, x19, [sp], #0x20
0x00000000007f1834: b          #0x7f1584
