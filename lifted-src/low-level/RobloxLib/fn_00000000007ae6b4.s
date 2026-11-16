; instruction-faithful ARM64 fallback for RobloxLib::function_7ae6b4
0x00000000007ae6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ae6b8: stp        x29, x30, [sp, #0x10]
0x00000000007ae6bc: add        x29, sp, #0x10
0x00000000007ae6c0: mov        x19, x0
0x00000000007ae6c4: adrp       x8, #0x526f000
0x00000000007ae6c8: add        x8, x8, #0xfc6
0x00000000007ae6cc: mov        w9, #0x10
0x00000000007ae6d0: stp        x8, x9, [x0, #8]
0x00000000007ae6d4: adrp       x20, #0x5c62000
0x00000000007ae6d8: add        x20, x20, #0x690
0x00000000007ae6dc: str        x20, [x0]
0x00000000007ae6e0: str        xzr, [x0, #0x30]
0x00000000007ae6e4: mov        w0, #0x20
0x00000000007ae6e8: bl         #0x47e9370
0x00000000007ae6ec: str        xzr, [x0, #0x10]
0x00000000007ae6f0: adrp       x8, #0x5c4b000
0x00000000007ae6f4: add        x8, x8, #0x3a8
0x00000000007ae6f8: add        x8, x8, #0x10
0x00000000007ae6fc: stp        x8, xzr, [x0]
0x00000000007ae700: mov        x8, x0
0x00000000007ae704: strb       wzr, [x8, #0x18]!
0x00000000007ae708: stp        x8, x0, [x19, #0x38]
0x00000000007ae70c: adrp       x8, #0x5c62000
0x00000000007ae710: add        x8, x8, #0x5b8
0x00000000007ae714: str        x8, [x19]
0x00000000007ae718: stp        xzr, xzr, [x19, #0x48]
0x00000000007ae71c: mov        x0, x19
0x00000000007ae720: ldp        x29, x30, [sp, #0x10]
0x00000000007ae724: ldp        x20, x19, [sp], #0x20
0x00000000007ae728: ret        
0x00000000007ae72c: mov        x8, x20
0x00000000007ae730: mov        x20, x0
0x00000000007ae734: str        x8, [x19], #0x18
0x00000000007ae738: mov        x0, x19
0x00000000007ae73c: bl         #0x18c70
0x00000000007ae740: mov        x0, x20
0x00000000007ae744: bl         #0x4b97984
