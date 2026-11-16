; instruction-faithful ARM64 fallback for RobloxLib::function_6b9910
0x00000000006b9910: stp        x20, x19, [sp, #-0x20]!
0x00000000006b9914: stp        x29, x30, [sp, #0x10]
0x00000000006b9918: add        x29, sp, #0x10
0x00000000006b991c: mov        x19, x0
0x00000000006b9920: adrp       x8, #0x5c56000
0x00000000006b9924: add        x8, x8, #0x958
0x00000000006b9928: str        x8, [x0]
0x00000000006b992c: add        x8, x8, #0x278
0x00000000006b9930: str        x8, [x0, #0x98]
0x00000000006b9934: bl         #0x6b1778
0x00000000006b9938: bl         #0x4408e0c
0x00000000006b993c: bl         #0x4408c0c
0x00000000006b9940: mov        x0, x19
0x00000000006b9944: ldp        x29, x30, [sp, #0x10]
0x00000000006b9948: ldp        x20, x19, [sp], #0x20
0x00000000006b994c: b          #0x4182bf0
0x00000000006b9950: bl         #0x18bd8
