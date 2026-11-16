; instruction-faithful ARM64 fallback for RobloxLib::function_b0e770
0x0000000000b0e770: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0e774: stp        x29, x30, [sp, #0x10]
0x0000000000b0e778: add        x29, sp, #0x10
0x0000000000b0e77c: mov        x19, x0
0x0000000000b0e780: add        x20, x0, #0x10
0x0000000000b0e784: str        x20, [x0]
0x0000000000b0e788: adrp       x8, #0x4bcd000
0x0000000000b0e78c: ldr        d0, [x8, #0xed0]
0x0000000000b0e790: str        d0, [x0, #8]
0x0000000000b0e794: ldr        w8, [x1, #8]
0x0000000000b0e798: cbz        w8, #0xb0e7a4
0x0000000000b0e79c: mov        x0, x19
0x0000000000b0e7a0: bl         #0x41f108
0x0000000000b0e7a4: mov        x0, x19
0x0000000000b0e7a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b0e7ac: ldp        x20, x19, [sp], #0x20
0x0000000000b0e7b0: ret        
0x0000000000b0e7b4: mov        x8, x20
0x0000000000b0e7b8: mov        x20, x0
0x0000000000b0e7bc: ldr        x0, [x19]
0x0000000000b0e7c0: cmp        x0, x8
0x0000000000b0e7c4: b.eq       #0xb0e7cc
0x0000000000b0e7c8: bl         #0x47e93a8
0x0000000000b0e7cc: mov        x0, x20
0x0000000000b0e7d0: bl         #0x4b97984
