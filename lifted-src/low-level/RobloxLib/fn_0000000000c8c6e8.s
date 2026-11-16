; instruction-faithful ARM64 fallback for RobloxLib::function_c8c6e8
0x0000000000c8c6e8: sub        sp, sp, #0x30
0x0000000000c8c6ec: stp        x20, x19, [sp, #0x10]
0x0000000000c8c6f0: stp        x29, x30, [sp, #0x20]
0x0000000000c8c6f4: add        x29, sp, #0x20
0x0000000000c8c6f8: mov        x20, x0
0x0000000000c8c6fc: mov        w0, #0x20
0x0000000000c8c700: bl         #0x47e9370
0x0000000000c8c704: mov        x19, x0
0x0000000000c8c708: adrp       x8, #0x5c7d000
0x0000000000c8c70c: add        x8, x8, #0x428
0x0000000000c8c710: str        x8, [x0], #8
0x0000000000c8c714: add        x1, x20, #8
0x0000000000c8c718: add        x2, sp, #0xf
0x0000000000c8c71c: bl         #0xc8c7f8
0x0000000000c8c720: mov        x0, x19
0x0000000000c8c724: ldp        x29, x30, [sp, #0x20]
0x0000000000c8c728: ldp        x20, x19, [sp, #0x10]
0x0000000000c8c72c: add        sp, sp, #0x30
0x0000000000c8c730: ret        
0x0000000000c8c734: mov        x20, x0
0x0000000000c8c738: mov        x0, x19
0x0000000000c8c73c: bl         #0x47e93a8
0x0000000000c8c740: mov        x0, x20
0x0000000000c8c744: bl         #0x4b97984
