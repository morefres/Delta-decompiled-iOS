; instruction-faithful ARM64 fallback for RobloxLib::function_fe5548
0x0000000000fe5548: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe554c: stp        x29, x30, [sp, #0x10]
0x0000000000fe5550: add        x29, sp, #0x10
0x0000000000fe5554: mov        x19, x0
0x0000000000fe5558: adrp       x8, #0x5c9f000
0x0000000000fe555c: add        x8, x8, #0x10
0x0000000000fe5560: str        x8, [x0]
0x0000000000fe5564: ldr        x0, [x0, #0xc0]
0x0000000000fe5568: str        xzr, [x19, #0xc0]
0x0000000000fe556c: cbz        x0, #0xfe5574
0x0000000000fe5570: bl         #0x47e93a8
0x0000000000fe5574: ldr        x0, [x19, #0xb8]
0x0000000000fe5578: str        xzr, [x19, #0xb8]
0x0000000000fe557c: cbz        x0, #0xfe5584
0x0000000000fe5580: bl         #0x47e93a8
0x0000000000fe5584: mov        x0, x19
0x0000000000fe5588: bl         #0x440a6a0
0x0000000000fe558c: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5590: ldp        x20, x19, [sp], #0x20
0x0000000000fe5594: b          #0x47e93a8
