; instruction-faithful ARM64 fallback for RobloxLib::function_d0f1cc
0x0000000000d0f1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f1d0: stp        x29, x30, [sp, #0x10]
0x0000000000d0f1d4: add        x29, sp, #0x10
0x0000000000d0f1d8: adrp       x19, #0x65e1000
0x0000000000d0f1dc: add        x19, x19, #0x120
0x0000000000d0f1e0: adrp       x1, #0x520c000
0x0000000000d0f1e4: add        x1, x1, #0xa35
0x0000000000d0f1e8: mov        x0, x19
0x0000000000d0f1ec: bl         #0x18aac
0x0000000000d0f1f0: adrp       x0, #0x5ba4000
0x0000000000d0f1f4: ldr        x0, [x0, #0x698]
0x0000000000d0f1f8: adrp       x2, #0
0x0000000000d0f1fc: add        x2, x2, #0
0x0000000000d0f200: mov        x1, x19
0x0000000000d0f204: bl         #0x4b984dc
0x0000000000d0f208: adrp       x0, #0x6260000
0x0000000000d0f20c: add        x0, x0, #0x40
0x0000000000d0f210: adrp       x2, #0xd0d000
0x0000000000d0f214: add        x2, x2, #0xc44
0x0000000000d0f218: mov        w1, #3
0x0000000000d0f21c: bl         #0x47d3d98
0x0000000000d0f220: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f224: ldp        x20, x19, [sp], #0x20
0x0000000000d0f228: ret        
