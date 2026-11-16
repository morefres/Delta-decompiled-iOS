; instruction-faithful ARM64 fallback for RobloxLib::function_124c7a0
0x000000000124c7a0: stp        x22, x21, [sp, #-0x30]!
0x000000000124c7a4: stp        x20, x19, [sp, #0x10]
0x000000000124c7a8: stp        x29, x30, [sp, #0x20]
0x000000000124c7ac: add        x29, sp, #0x20
0x000000000124c7b0: mov        x19, x0
0x000000000124c7b4: adrp       x8, #0x5c03000
0x000000000124c7b8: add        x8, x8, #0x4d8
0x000000000124c7bc: ldr        x8, [x8]
0x000000000124c7c0: cmp        x8, x1
0x000000000124c7c4: b.ne       #0x124c7ec
0x000000000124c7c8: mov        x20, x2
0x000000000124c7cc: ldr        x21, [x2, #0x18]
0x000000000124c7d0: bl         #0x123814
0x000000000124c7d4: ldrh       w8, [x21, #0x1b8]
0x000000000124c7d8: ldrh       w9, [x0, #0x1b8]
0x000000000124c7dc: sub        w8, w8, w9
0x000000000124c7e0: ldrh       w9, [x0, #0x1ba]
0x000000000124c7e4: cmp        w8, w9
0x000000000124c7e8: b.ls       #0x124c804
0x000000000124c7ec: str        xzr, [x19]
0x000000000124c7f0: mov        x0, x19
0x000000000124c7f4: ldp        x29, x30, [sp, #0x20]
0x000000000124c7f8: ldp        x20, x19, [sp, #0x10]
0x000000000124c7fc: ldp        x22, x21, [sp], #0x30
0x000000000124c800: ret        
0x000000000124c804: str        x20, [x19]
0x000000000124c808: strb       wzr, [x20, #0x97f]
0x000000000124c80c: b          #0x124c7f0
