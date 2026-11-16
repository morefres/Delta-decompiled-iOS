; instruction-faithful ARM64 fallback for RobloxLib::function_7ab714
0x00000000007ab714: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab718: stp        x29, x30, [sp, #0x10]
0x00000000007ab71c: add        x29, sp, #0x10
0x00000000007ab720: mov        x8, x1
0x00000000007ab724: mov        x19, x0
0x00000000007ab728: adrp       x1, #0x5c62000
0x00000000007ab72c: add        x1, x1, #0x1c0
0x00000000007ab730: mov        x0, x8
0x00000000007ab734: bl         #0x21618
0x00000000007ab738: add        x8, x19, #0x18
0x00000000007ab73c: cmp        w0, #0
0x00000000007ab740: csel       x0, x8, xzr, ne
0x00000000007ab744: ldp        x29, x30, [sp, #0x10]
0x00000000007ab748: ldp        x20, x19, [sp], #0x20
0x00000000007ab74c: ret        
