; instruction-faithful ARM64 fallback for RobloxLib::function_fd64c0
0x0000000000fd64c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd64c4: stp        x29, x30, [sp, #0x10]
0x0000000000fd64c8: add        x29, sp, #0x10
0x0000000000fd64cc: mov        x19, x0
0x0000000000fd64d0: adrp       x8, #0x5c9e000
0x0000000000fd64d4: add        x8, x8, #0x560
0x0000000000fd64d8: str        x8, [x0]
0x0000000000fd64dc: ldr        x0, [x0, #0xb8]
0x0000000000fd64e0: str        xzr, [x19, #0xb8]
0x0000000000fd64e4: cbz        x0, #0xfd64ec
0x0000000000fd64e8: bl         #0x47e93a8
0x0000000000fd64ec: mov        x0, x19
0x0000000000fd64f0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd64f4: ldp        x20, x19, [sp], #0x20
0x0000000000fd64f8: b          #0x440a6a0
0x0000000000fd64fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6500: stp        x29, x30, [sp, #0x10]
0x0000000000fd6504: add        x29, sp, #0x10
0x0000000000fd6508: mov        x19, x0
0x0000000000fd650c: adrp       x8, #0x5c9e000
0x0000000000fd6510: add        x8, x8, #0x5a8
0x0000000000fd6514: str        x8, [x0]
0x0000000000fd6518: ldr        x0, [x0, #0xb8]
0x0000000000fd651c: str        xzr, [x19, #0xb8]
0x0000000000fd6520: cbz        x0, #0xfd6528
0x0000000000fd6524: bl         #0x47e93a8
0x0000000000fd6528: mov        x0, x19
0x0000000000fd652c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6530: ldp        x20, x19, [sp], #0x20
0x0000000000fd6534: b          #0x440a6a0
0x0000000000fd6538: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd653c: stp        x29, x30, [sp, #0x10]
0x0000000000fd6540: add        x29, sp, #0x10
0x0000000000fd6544: mov        x19, x0
0x0000000000fd6548: adrp       x8, #0x5c9e000
0x0000000000fd654c: add        x8, x8, #0x5f0
0x0000000000fd6550: str        x8, [x0], #0xb8
0x0000000000fd6554: mov        x1, #0
0x0000000000fd6558: bl         #0x4e468
0x0000000000fd655c: mov        x0, x19
0x0000000000fd6560: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6564: ldp        x20, x19, [sp], #0x20
0x0000000000fd6568: b          #0x440a6a0
0x0000000000fd656c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6570: stp        x29, x30, [sp, #0x10]
0x0000000000fd6574: add        x29, sp, #0x10
0x0000000000fd6578: mov        x19, x0
0x0000000000fd657c: adrp       x8, #0x5c9e000
0x0000000000fd6580: add        x8, x8, #0x638
0x0000000000fd6584: str        x8, [x0]
0x0000000000fd6588: ldr        x0, [x0, #0xc0]
0x0000000000fd658c: str        xzr, [x19, #0xc0]
0x0000000000fd6590: cbz        x0, #0xfd6598
0x0000000000fd6594: bl         #0x47e93a8
0x0000000000fd6598: ldr        x0, [x19, #0xb8]
0x0000000000fd659c: str        xzr, [x19, #0xb8]
0x0000000000fd65a0: cbz        x0, #0xfd65a8
0x0000000000fd65a4: bl         #0x47e93a8
0x0000000000fd65a8: mov        x0, x19
0x0000000000fd65ac: ldp        x29, x30, [sp, #0x10]
0x0000000000fd65b0: ldp        x20, x19, [sp], #0x20
0x0000000000fd65b4: b          #0x440a6a0
