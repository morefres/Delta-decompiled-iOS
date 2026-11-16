; instruction-faithful ARM64 fallback for RobloxLib::function_5fd768
0x00000000005fd768: stp        x20, x19, [sp, #-0x20]!
0x00000000005fd76c: stp        x29, x30, [sp, #0x10]
0x00000000005fd770: add        x29, sp, #0x10
0x00000000005fd774: mov        x19, x1
0x00000000005fd778: mov        x20, x0
0x00000000005fd77c: str        x1, [x0]
0x00000000005fd780: mov        w0, #0x20
0x00000000005fd784: bl         #0x47e9370
0x00000000005fd788: adrp       x8, #0x5c4d000
0x00000000005fd78c: add        x8, x8, #0x298
0x00000000005fd790: stp        x8, xzr, [x0]
0x00000000005fd794: stp        xzr, x19, [x0, #0x10]
0x00000000005fd798: str        x0, [x20, #8]
0x00000000005fd79c: mov        x0, x20
0x00000000005fd7a0: ldp        x29, x30, [sp, #0x10]
0x00000000005fd7a4: ldp        x20, x19, [sp], #0x20
0x00000000005fd7a8: ret        
0x00000000005fd7ac: mov        x20, x0
0x00000000005fd7b0: cbz        x19, #0x5fd7c0
0x00000000005fd7b4: mov        x0, x19
0x00000000005fd7b8: bl         #0x5f8484
0x00000000005fd7bc: bl         #0x47e93a8
0x00000000005fd7c0: mov        x0, x20
0x00000000005fd7c4: bl         #0x4b97984
