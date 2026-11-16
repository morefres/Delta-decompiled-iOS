; instruction-faithful ARM64 fallback for RobloxLib::function_6ad560
0x00000000006ad560: stp        x20, x19, [sp, #-0x20]!
0x00000000006ad564: stp        x29, x30, [sp, #0x10]
0x00000000006ad568: add        x29, sp, #0x10
0x00000000006ad56c: mov        x19, x0
0x00000000006ad570: stp        xzr, xzr, [x0]
0x00000000006ad574: str        xzr, [x0, #0x10]
0x00000000006ad578: ldrsb      x8, [x1, #0x17]
0x00000000006ad57c: cmp        x8, #0
0x00000000006ad580: ldp        x9, x10, [x1]
0x00000000006ad584: csel       x1, x9, x1, lt
0x00000000006ad588: cmp        w8, #0
0x00000000006ad58c: csel       x8, x10, x8, lt
0x00000000006ad590: add        x2, x1, x8
0x00000000006ad594: bl         #0x6ad5c4
0x00000000006ad598: mov        x0, x19
0x00000000006ad59c: ldp        x29, x30, [sp, #0x10]
0x00000000006ad5a0: ldp        x20, x19, [sp], #0x20
0x00000000006ad5a4: ret        
0x00000000006ad5a8: mov        x20, x0
0x00000000006ad5ac: ldrsb      w8, [x19, #0x17]
0x00000000006ad5b0: tbz        w8, #0x1f, #0x6ad5bc
0x00000000006ad5b4: ldr        x0, [x19]
0x00000000006ad5b8: bl         #0x47e93a8
0x00000000006ad5bc: mov        x0, x20
0x00000000006ad5c0: bl         #0x4b97984
