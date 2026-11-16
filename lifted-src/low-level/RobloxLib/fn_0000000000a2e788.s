; instruction-faithful ARM64 fallback for RobloxLib::function_a2e788
0x0000000000a2e788: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e78c: stp        x29, x30, [sp, #0x10]
0x0000000000a2e790: add        x29, sp, #0x10
0x0000000000a2e794: mov        x20, x1
0x0000000000a2e798: mov        x19, x0
0x0000000000a2e79c: ldr        x8, [x0]
0x0000000000a2e7a0: cbz        x8, #0xa2e7d8
0x0000000000a2e7a4: mov        x8, #0
0x0000000000a2e7a8: mov        x9, #0
0x0000000000a2e7ac: ldr        x10, [x19, #0x10]
0x0000000000a2e7b0: add        x10, x10, x8
0x0000000000a2e7b4: ldr        x11, [x2]
0x0000000000a2e7b8: ldr        w12, [x2, #8]
0x0000000000a2e7bc: str        w12, [x10, #8]
0x0000000000a2e7c0: str        x11, [x10]
0x0000000000a2e7c4: add        x9, x9, #1
0x0000000000a2e7c8: ldr        x10, [x19]
0x0000000000a2e7cc: add        x8, x8, #0xc
0x0000000000a2e7d0: cmp        x9, x10
0x0000000000a2e7d4: b.lo       #0xa2e7ac
0x0000000000a2e7d8: add        x0, x19, #0x10
0x0000000000a2e7dc: mov        x1, x20
0x0000000000a2e7e0: bl         #0xa2e864
0x0000000000a2e7e4: str        x20, [x19]
0x0000000000a2e7e8: adrp       x8, #0x616a000
0x0000000000a2e7ec: add        x8, x8, #0x4c8
0x0000000000a2e7f0: ldrb       w8, [x8]
0x0000000000a2e7f4: tbz        w8, #0, #0xa2e7fc
0x0000000000a2e7f8: str        xzr, [x19, #8]
0x0000000000a2e7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e800: ldp        x20, x19, [sp], #0x20
0x0000000000a2e804: ret        
