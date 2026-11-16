; instruction-faithful ARM64 fallback for RobloxLib::function_13cd5a8
0x00000000013cd5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000013cd5ac: stp        x29, x30, [sp, #0x10]
0x00000000013cd5b0: add        x29, sp, #0x10
0x00000000013cd5b4: mov        x19, x0
0x00000000013cd5b8: bl         #0x13d01ac
0x00000000013cd5bc: adrp       x8, #0x5cbe000
0x00000000013cd5c0: add        x8, x8, #0x2c0
0x00000000013cd5c4: str        x8, [x0]
0x00000000013cd5c8: add        x8, x8, #0x290
0x00000000013cd5cc: str        x8, [x0, #0x98]
0x00000000013cd5d0: bl         #0xdc628
0x00000000013cd5d4: str        x0, [x19, #0x18]
0x00000000013cd5d8: mov        x0, x19
0x00000000013cd5dc: ldp        x29, x30, [sp, #0x10]
0x00000000013cd5e0: ldp        x20, x19, [sp], #0x20
0x00000000013cd5e4: ret        
0x00000000013cd5e8: mov        x20, x0
0x00000000013cd5ec: mov        x0, x19
0x00000000013cd5f0: bl         #0x4182bf0
0x00000000013cd5f4: mov        x0, x20
0x00000000013cd5f8: bl         #0x4b97984
