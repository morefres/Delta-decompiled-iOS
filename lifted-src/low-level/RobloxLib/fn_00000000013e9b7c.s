; instruction-faithful ARM64 fallback for RobloxLib::function_13e9b7c
0x00000000013e9b7c: stp        x22, x21, [sp, #-0x30]!
0x00000000013e9b80: stp        x20, x19, [sp, #0x10]
0x00000000013e9b84: stp        x29, x30, [sp, #0x20]
0x00000000013e9b88: add        x29, sp, #0x20
0x00000000013e9b8c: mov        x19, x3
0x00000000013e9b90: cmp        x1, x2
0x00000000013e9b94: b.eq       #0x13e9bc4
0x00000000013e9b98: mov        x20, x2
0x00000000013e9b9c: mov        x21, x1
0x00000000013e9ba0: mov        x22, #0
0x00000000013e9ba4: mov        x0, x19
0x00000000013e9ba8: mov        x1, x21
0x00000000013e9bac: bl         #0x196ce14
0x00000000013e9bb0: add        x21, x21, #0x28
0x00000000013e9bb4: add        x19, x19, #0x28
0x00000000013e9bb8: sub        x22, x22, #0x28
0x00000000013e9bbc: cmp        x21, x20
0x00000000013e9bc0: b.ne       #0x13e9ba4
0x00000000013e9bc4: mov        x0, x19
0x00000000013e9bc8: ldp        x29, x30, [sp, #0x20]
0x00000000013e9bcc: ldp        x20, x19, [sp, #0x10]
0x00000000013e9bd0: ldp        x22, x21, [sp], #0x30
0x00000000013e9bd4: ret        
0x00000000013e9bd8: mov        x20, x0
0x00000000013e9bdc: cbz        x22, #0x13e9bf4
0x00000000013e9be0: sub        x0, x19, #0x28
0x00000000013e9be4: bl         #0x196c43c
0x00000000013e9be8: sub        x0, x0, #0x28
0x00000000013e9bec: add        x22, x22, #0x28
0x00000000013e9bf0: cbnz       x22, #0x13e9be4
0x00000000013e9bf4: mov        x0, x20
0x00000000013e9bf8: bl         #0x4b97984
