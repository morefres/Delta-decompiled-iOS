; instruction-faithful ARM64 fallback for RobloxLib::function_ccfc9c
0x0000000000ccfc9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccfca0: stp        x29, x30, [sp, #0x10]
0x0000000000ccfca4: add        x29, sp, #0x10
0x0000000000ccfca8: mov        x19, x1
0x0000000000ccfcac: mov        x20, x0
0x0000000000ccfcb0: bl         #0xccfccc
0x0000000000ccfcb4: mov        x0, x20
0x0000000000ccfcb8: mov        x1, x19
0x0000000000ccfcbc: mov        w2, #1
0x0000000000ccfcc0: ldp        x29, x30, [sp, #0x10]
0x0000000000ccfcc4: ldp        x20, x19, [sp], #0x20
0x0000000000ccfcc8: b          #0xccf968
