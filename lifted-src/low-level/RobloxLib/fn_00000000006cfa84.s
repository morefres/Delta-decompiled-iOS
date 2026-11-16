; instruction-faithful ARM64 fallback for RobloxLib::function_6cfa84
0x00000000006cfa84: stp        x22, x21, [sp, #-0x30]!
0x00000000006cfa88: stp        x20, x19, [sp, #0x10]
0x00000000006cfa8c: stp        x29, x30, [sp, #0x20]
0x00000000006cfa90: add        x29, sp, #0x20
0x00000000006cfa94: mov        x21, x1
0x00000000006cfa98: mov        x19, x8
0x00000000006cfa9c: mov        w0, #0x38
0x00000000006cfaa0: bl         #0x47e9370
0x00000000006cfaa4: mov        x20, x0
0x00000000006cfaa8: mov        x1, x21
0x00000000006cfaac: bl         #0x6cfadc
0x00000000006cfab0: add        x8, x20, #0x18
0x00000000006cfab4: stp        x8, x20, [x19]
0x00000000006cfab8: ldp        x29, x30, [sp, #0x20]
0x00000000006cfabc: ldp        x20, x19, [sp, #0x10]
0x00000000006cfac0: ldp        x22, x21, [sp], #0x30
0x00000000006cfac4: ret        
0x00000000006cfac8: mov        x19, x0
0x00000000006cfacc: mov        x0, x20
0x00000000006cfad0: bl         #0x47e93a8
0x00000000006cfad4: mov        x0, x19
0x00000000006cfad8: bl         #0x4b97984
