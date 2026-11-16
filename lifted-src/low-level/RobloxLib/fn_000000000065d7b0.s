; instruction-faithful ARM64 fallback for RobloxLib::function_65d7b0
0x000000000065d7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000065d7b4: stp        x29, x30, [sp, #0x10]
0x000000000065d7b8: add        x29, sp, #0x10
0x000000000065d7bc: mov        x19, x0
0x000000000065d7c0: adrp       x8, #0x5c50000
0x000000000065d7c4: add        x8, x8, #0xf50
0x000000000065d7c8: str        x8, [x0]
0x000000000065d7cc: ldr        x1, [x0, #0x98]
0x000000000065d7d0: add        x0, x0, #0x90
0x000000000065d7d4: bl         #0x16dd24
0x000000000065d7d8: ldr        x1, [x19, #0x80]
0x000000000065d7dc: add        x0, x19, #0x78
0x000000000065d7e0: bl         #0x18c2d0
0x000000000065d7e4: ldr        x1, [x19, #0x68]
0x000000000065d7e8: add        x0, x19, #0x60
0x000000000065d7ec: bl         #0x18c2d0
0x000000000065d7f0: ldr        x1, [x19, #0x50]
0x000000000065d7f4: add        x0, x19, #0x48
0x000000000065d7f8: bl         #0x18c2d0
0x000000000065d7fc: ldr        x1, [x19, #0x38]
0x000000000065d800: add        x0, x19, #0x30
0x000000000065d804: bl         #0x18c2d0
0x000000000065d808: add        x0, x19, #8
0x000000000065d80c: bl         #0x18c1d0
0x000000000065d810: mov        x0, x19
0x000000000065d814: ldp        x29, x30, [sp, #0x10]
0x000000000065d818: ldp        x20, x19, [sp], #0x20
0x000000000065d81c: ret        
