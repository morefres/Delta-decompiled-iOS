; instruction-faithful ARM64 fallback for RobloxLib::function_7ea808
0x00000000007ea808: stp        x20, x19, [sp, #-0x20]!
0x00000000007ea80c: stp        x29, x30, [sp, #0x10]
0x00000000007ea810: add        x29, sp, #0x10
0x00000000007ea814: mov        x8, x1
0x00000000007ea818: mov        x19, x0
0x00000000007ea81c: adrp       x1, #0x5c63000
0x00000000007ea820: add        x1, x1, #0x5d8
0x00000000007ea824: mov        x0, x8
0x00000000007ea828: bl         #0x21618
0x00000000007ea82c: add        x8, x19, #0x18
0x00000000007ea830: cmp        w0, #0
0x00000000007ea834: csel       x0, x8, xzr, ne
0x00000000007ea838: ldp        x29, x30, [sp, #0x10]
0x00000000007ea83c: ldp        x20, x19, [sp], #0x20
0x00000000007ea840: ret        
