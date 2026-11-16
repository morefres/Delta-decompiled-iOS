; instruction-faithful ARM64 fallback for RobloxLib::function_17e4530
0x00000000017e4530: stp        x20, x19, [sp, #-0x20]!
0x00000000017e4534: stp        x29, x30, [sp, #0x10]
0x00000000017e4538: add        x29, sp, #0x10
0x00000000017e453c: mov        x19, x0
0x00000000017e4540: adrp       x8, #0x5c00000
0x00000000017e4544: add        x8, x8, #0xeb0
0x00000000017e4548: add        x9, x8, #0x10
0x00000000017e454c: str        x9, [x0]
0x00000000017e4550: add        x8, x8, #0x288
0x00000000017e4554: str        x8, [x0, #0x98]
0x00000000017e4558: add        x0, x0, #0xc8
0x00000000017e455c: bl         #0x17e5368
0x00000000017e4560: add        x0, x19, #0xa8
0x00000000017e4564: bl         #0xa50cc
0x00000000017e4568: mov        x0, x19
0x00000000017e456c: ldp        x29, x30, [sp, #0x10]
0x00000000017e4570: ldp        x20, x19, [sp], #0x20
0x00000000017e4574: b          #0x17e448c
0x00000000017e4578: bl         #0x18bd8
