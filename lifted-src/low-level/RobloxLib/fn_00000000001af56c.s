; instruction-faithful ARM64 fallback for RobloxLib::function_1af56c
0x00000000001af56c: stp        x20, x19, [sp, #-0x20]!
0x00000000001af570: stp        x29, x30, [sp, #0x10]
0x00000000001af574: add        x29, sp, #0x10
0x00000000001af578: mov        x19, x0
0x00000000001af57c: adrp       x8, #0x5c21000
0x00000000001af580: add        x8, x8, #0x640
0x00000000001af584: str        x8, [x0]
0x00000000001af588: ldr        x0, [x0, #0xb8]
0x00000000001af58c: str        xzr, [x19, #0xb8]
0x00000000001af590: cbz        x0, #0x1af598
0x00000000001af594: bl         #0x47e93a8
0x00000000001af598: mov        x0, x19
0x00000000001af59c: ldp        x29, x30, [sp, #0x10]
0x00000000001af5a0: ldp        x20, x19, [sp], #0x20
0x00000000001af5a4: b          #0x440a6a0
