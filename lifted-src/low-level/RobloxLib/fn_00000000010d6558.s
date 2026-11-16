; instruction-faithful ARM64 fallback for RobloxLib::function_10d6558
0x00000000010d6558: stp        x20, x19, [sp, #-0x20]!
0x00000000010d655c: stp        x29, x30, [sp, #0x10]
0x00000000010d6560: add        x29, sp, #0x10
0x00000000010d6564: mov        x19, x1
0x00000000010d6568: mov        x20, x0
0x00000000010d656c: ldr        x8, [x0]
0x00000000010d6570: ldr        w1, [x0, #8]
0x00000000010d6574: add        x0, x8, #0x118
0x00000000010d6578: bl         #0x1039d94
0x00000000010d657c: ldr        x8, [x20]
0x00000000010d6580: ldr        x9, [x0]
0x00000000010d6584: ldr        w1, [x9, x19, lsl #2]
0x00000000010d6588: mov        x0, x8
0x00000000010d658c: ldp        x29, x30, [sp, #0x10]
0x00000000010d6590: ldp        x20, x19, [sp], #0x20
0x00000000010d6594: ret        
