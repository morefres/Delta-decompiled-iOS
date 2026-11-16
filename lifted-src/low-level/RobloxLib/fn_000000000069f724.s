; instruction-faithful ARM64 fallback for RobloxLib::function_69f724
0x000000000069f724: stp        x20, x19, [sp, #-0x20]!
0x000000000069f728: stp        x29, x30, [sp, #0x10]
0x000000000069f72c: add        x29, sp, #0x10
0x000000000069f730: mov        x8, x1
0x000000000069f734: mov        x19, x0
0x000000000069f738: adrp       x1, #0x5c54000
0x000000000069f73c: add        x1, x1, #0xf20
0x000000000069f740: mov        x0, x8
0x000000000069f744: bl         #0x21618
0x000000000069f748: add        x8, x19, #0x18
0x000000000069f74c: cmp        w0, #0
0x000000000069f750: csel       x0, x8, xzr, ne
0x000000000069f754: ldp        x29, x30, [sp, #0x10]
0x000000000069f758: ldp        x20, x19, [sp], #0x20
0x000000000069f75c: ret        
