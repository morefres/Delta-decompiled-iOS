; instruction-faithful ARM64 fallback for RobloxLib::function_80f908
0x000000000080f908: stp        x20, x19, [sp, #-0x20]!
0x000000000080f90c: stp        x29, x30, [sp, #0x10]
0x000000000080f910: add        x29, sp, #0x10
0x000000000080f914: mov        x19, x0
0x000000000080f918: adrp       x8, #0x5c65000
0x000000000080f91c: add        x8, x8, #0x258
0x000000000080f920: str        x8, [x0]
0x000000000080f924: ldr        x0, [x0, #0xb8]
0x000000000080f928: str        xzr, [x19, #0xb8]
0x000000000080f92c: cbz        x0, #0x80f934
0x000000000080f930: bl         #0x47e93a8
0x000000000080f934: mov        x0, x19
0x000000000080f938: bl         #0x440a6a0
0x000000000080f93c: ldp        x29, x30, [sp, #0x10]
0x000000000080f940: ldp        x20, x19, [sp], #0x20
0x000000000080f944: b          #0x47e93a8
