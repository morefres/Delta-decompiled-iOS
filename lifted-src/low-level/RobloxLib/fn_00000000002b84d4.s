; instruction-faithful ARM64 fallback for RobloxLib::function_2b84d4
0x00000000002b84d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002b84d8: stp        x29, x30, [sp, #0x10]
0x00000000002b84dc: add        x29, sp, #0x10
0x00000000002b84e0: mov        x19, x1
0x00000000002b84e4: mov        x20, x0
0x00000000002b84e8: ldr        x8, [x0, #0x18]
0x00000000002b84ec: ldp        x10, x9, [x0]
0x00000000002b84f0: sub        x9, x9, x10
0x00000000002b84f4: asr        x10, x9, #2
0x00000000002b84f8: add        x9, x10, x9, asr #3
0x00000000002b84fc: cmp        x8, x9, lsr #2
0x00000000002b8500: b.lo       #0x2b850c
0x00000000002b8504: mov        x0, x20
0x00000000002b8508: bl         #0x2b8520
0x00000000002b850c: mov        x0, x20
0x00000000002b8510: mov        x1, x19
0x00000000002b8514: ldp        x29, x30, [sp, #0x10]
0x00000000002b8518: ldp        x20, x19, [sp], #0x20
0x00000000002b851c: b          #0x2ad6e4
