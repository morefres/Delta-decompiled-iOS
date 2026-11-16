; instruction-faithful ARM64 fallback for RobloxLib::function_b15550
0x0000000000b15550: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15554: stp        x29, x30, [sp, #0x10]
0x0000000000b15558: add        x29, sp, #0x10
0x0000000000b1555c: mov        x19, x1
0x0000000000b15560: mov        x20, x0
0x0000000000b15564: bl         #0xb15580
0x0000000000b15568: mov        x0, x20
0x0000000000b1556c: mov        x1, x19
0x0000000000b15570: mov        w2, #1
0x0000000000b15574: ldp        x29, x30, [sp, #0x10]
0x0000000000b15578: ldp        x20, x19, [sp], #0x20
0x0000000000b1557c: b          #0xb15268
