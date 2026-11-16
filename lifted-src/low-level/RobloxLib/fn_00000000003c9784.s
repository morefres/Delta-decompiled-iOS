; instruction-faithful ARM64 fallback for RobloxLib::function_3c9784
0x00000000003c9784: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9788: stp        x29, x30, [sp, #0x10]
0x00000000003c978c: add        x29, sp, #0x10
0x00000000003c9790: mov        x19, x1
0x00000000003c9794: mov        x20, x0
0x00000000003c9798: str        xzr, [x0]
0x00000000003c979c: mov        w0, #0x18
0x00000000003c97a0: bl         #0x47e9370
0x00000000003c97a4: movi       v0.2s, #1
0x00000000003c97a8: str        d0, [x0, #8]
0x00000000003c97ac: adrp       x8, #0x5c3b000
0x00000000003c97b0: add        x8, x8, #0
0x00000000003c97b4: str        x8, [x0]
0x00000000003c97b8: str        x19, [x0, #0x10]
0x00000000003c97bc: str        x0, [x20]
0x00000000003c97c0: mov        x0, x20
0x00000000003c97c4: ldp        x29, x30, [sp, #0x10]
0x00000000003c97c8: ldp        x20, x19, [sp], #0x20
0x00000000003c97cc: ret        
0x00000000003c97d0: bl         #0x4b98500
0x00000000003c97d4: mov        x0, x19
0x00000000003c97d8: bl         #0x3c97f8
0x00000000003c97dc: bl         #0x4b98548
0x00000000003c97e0: brk        #1
0x00000000003c97e4: mov        x19, x0
0x00000000003c97e8: bl         #0x4b98518
0x00000000003c97ec: mov        x0, x19
0x00000000003c97f0: bl         #0x4b97984
0x00000000003c97f4: bl         #0x18bd8
