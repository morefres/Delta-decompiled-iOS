; instruction-faithful ARM64 fallback for RobloxLib::function_18a904
0x000000000018a904: stp        x20, x19, [sp, #-0x20]!
0x000000000018a908: stp        x29, x30, [sp, #0x10]
0x000000000018a90c: add        x29, sp, #0x10
0x000000000018a910: mov        x19, x0
0x000000000018a914: adrp       x8, #0x5c17000
0x000000000018a918: add        x8, x8, #0x38
0x000000000018a91c: str        x8, [x0]
0x000000000018a920: add        x8, x8, #0x278
0x000000000018a924: str        x8, [x0, #0x98]
0x000000000018a928: bl         #0x18a4c8
0x000000000018a92c: bl         #0x4408e0c
0x000000000018a930: bl         #0x4408c0c
0x000000000018a934: mov        x0, x19
0x000000000018a938: ldp        x29, x30, [sp, #0x10]
0x000000000018a93c: ldp        x20, x19, [sp], #0x20
0x000000000018a940: b          #0x4182bf0
0x000000000018a944: bl         #0x18bd8
