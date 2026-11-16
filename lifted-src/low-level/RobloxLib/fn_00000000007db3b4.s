; instruction-faithful ARM64 fallback for RobloxLib::function_7db3b4
0x00000000007db3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000007db3b8: stp        x29, x30, [sp, #0x10]
0x00000000007db3bc: add        x29, sp, #0x10
0x00000000007db3c0: mov        x19, x0
0x00000000007db3c4: adrp       x8, #0x5271000
0x00000000007db3c8: add        x8, x8, #0x463
0x00000000007db3cc: mov        w9, #0xc
0x00000000007db3d0: stp        x8, x9, [x0], #0x10
0x00000000007db3d4: adrp       x1, #0x5271000
0x00000000007db3d8: add        x1, x1, #0x470
0x00000000007db3dc: bl         #0x69813c
0x00000000007db3e0: add        x8, x19, #0x28
0x00000000007db3e4: str        x8, [x19, #0x18]
0x00000000007db3e8: adrp       x8, #0x4bcf000
0x00000000007db3ec: ldr        d0, [x8, #8]
0x00000000007db3f0: str        d0, [x19, #0x20]
0x00000000007db3f4: mov        x0, x19
0x00000000007db3f8: ldp        x29, x30, [sp, #0x10]
0x00000000007db3fc: ldp        x20, x19, [sp], #0x20
0x00000000007db400: ret        
