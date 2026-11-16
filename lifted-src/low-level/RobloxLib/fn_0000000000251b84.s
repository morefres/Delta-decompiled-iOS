; instruction-faithful ARM64 fallback for RobloxLib::function_251b84
0x0000000000251b84: stp        x22, x21, [sp, #-0x30]!
0x0000000000251b88: stp        x20, x19, [sp, #0x10]
0x0000000000251b8c: stp        x29, x30, [sp, #0x20]
0x0000000000251b90: add        x29, sp, #0x20
0x0000000000251b94: ldr        x21, [x0]
0x0000000000251b98: ldr        x22, [x21]
0x0000000000251b9c: cbz        x22, #0x251be8
0x0000000000251ba0: mov        x19, x0
0x0000000000251ba4: ldr        x20, [x21, #8]
0x0000000000251ba8: mov        x0, x22
0x0000000000251bac: cmp        x20, x22
0x0000000000251bb0: b.eq       #0x251bd4
0x0000000000251bb4: sub        x20, x20, #0x68
0x0000000000251bb8: add        x0, x21, #0x10
0x0000000000251bbc: mov        x1, x20
0x0000000000251bc0: bl         #0x251bf8
0x0000000000251bc4: cmp        x20, x22
0x0000000000251bc8: b.ne       #0x251bb4
0x0000000000251bcc: ldr        x8, [x19]
0x0000000000251bd0: ldr        x0, [x8]
0x0000000000251bd4: str        x22, [x21, #8]
0x0000000000251bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000251bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000251be0: ldp        x22, x21, [sp], #0x30
0x0000000000251be4: b          #0x47e93a8
0x0000000000251be8: ldp        x29, x30, [sp, #0x20]
0x0000000000251bec: ldp        x20, x19, [sp, #0x10]
0x0000000000251bf0: ldp        x22, x21, [sp], #0x30
0x0000000000251bf4: ret        
