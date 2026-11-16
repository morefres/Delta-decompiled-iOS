; instruction-faithful ARM64 fallback for RobloxLib::function_2f6550
0x00000000002f6550: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6554: stp        x29, x30, [sp, #0x10]
0x00000000002f6558: add        x29, sp, #0x10
0x00000000002f655c: mov        x19, x0
0x00000000002f6560: strb       wzr, [x0]
0x00000000002f6564: strb       wzr, [x0, #0x98]
0x00000000002f6568: ldrb       w8, [x1, #0x98]
0x00000000002f656c: cmp        w8, #1
0x00000000002f6570: b.ne       #0x2f6584
0x00000000002f6574: mov        x0, x19
0x00000000002f6578: bl         #0x2f65a8
0x00000000002f657c: mov        w8, #1
0x00000000002f6580: strb       w8, [x19, #0x98]
0x00000000002f6584: mov        x0, x19
0x00000000002f6588: ldp        x29, x30, [sp, #0x10]
0x00000000002f658c: ldp        x20, x19, [sp], #0x20
0x00000000002f6590: ret        
0x00000000002f6594: mov        x20, x0
0x00000000002f6598: mov        x0, x19
0x00000000002f659c: bl         #0x2f6710
0x00000000002f65a0: mov        x0, x20
0x00000000002f65a4: bl         #0x4b97984
