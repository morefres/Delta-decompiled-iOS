; instruction-faithful ARM64 fallback for RobloxLib::function_7f34d8
0x00000000007f34d8: stp        x20, x19, [sp, #-0x20]!
0x00000000007f34dc: stp        x29, x30, [sp, #0x10]
0x00000000007f34e0: add        x29, sp, #0x10
0x00000000007f34e4: mov        x8, x1
0x00000000007f34e8: mov        x19, x0
0x00000000007f34ec: adrp       x1, #0x5c63000
0x00000000007f34f0: add        x1, x1, #0x6c8
0x00000000007f34f4: mov        x0, x8
0x00000000007f34f8: bl         #0x21618
0x00000000007f34fc: add        x8, x19, #0x18
0x00000000007f3500: cmp        w0, #0
0x00000000007f3504: csel       x0, x8, xzr, ne
0x00000000007f3508: ldp        x29, x30, [sp, #0x10]
0x00000000007f350c: ldp        x20, x19, [sp], #0x20
0x00000000007f3510: ret        
