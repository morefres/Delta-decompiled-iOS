; instruction-faithful ARM64 fallback for RobloxLib::function_4a9804
0x00000000004a9804: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9808: stp        x29, x30, [sp, #0x10]
0x00000000004a980c: add        x29, sp, #0x10
0x00000000004a9810: mov        x19, x0
0x00000000004a9814: adrp       x8, #0x5c3d000
0x00000000004a9818: add        x8, x8, #0x328
0x00000000004a981c: str        x8, [x0]
0x00000000004a9820: add        x8, x8, #0x278
0x00000000004a9824: str        x8, [x0, #0x98]
0x00000000004a9828: bl         #0x526b70
0x00000000004a982c: bl         #0x4408e0c
0x00000000004a9830: bl         #0x4408c0c
0x00000000004a9834: mov        x0, x19
0x00000000004a9838: ldp        x29, x30, [sp, #0x10]
0x00000000004a983c: ldp        x20, x19, [sp], #0x20
0x00000000004a9840: b          #0x4182bf0
0x00000000004a9844: bl         #0x18bd8
