; instruction-faithful ARM64 fallback for RobloxLib::function_12896ac
0x00000000012896ac: stp        x20, x19, [sp, #-0x20]!
0x00000000012896b0: stp        x29, x30, [sp, #0x10]
0x00000000012896b4: add        x29, sp, #0x10
0x00000000012896b8: mov        x19, x0
0x00000000012896bc: bl         #0x127c8ec
0x00000000012896c0: adrp       x8, #0x5cb7000
0x00000000012896c4: add        x8, x8, #0xf00
0x00000000012896c8: str        x8, [x0]
0x00000000012896cc: mov        w1, #1
0x00000000012896d0: bl         #0x127c9f8
0x00000000012896d4: mov        x0, x19
0x00000000012896d8: ldp        x29, x30, [sp, #0x10]
0x00000000012896dc: ldp        x20, x19, [sp], #0x20
0x00000000012896e0: ret        
0x00000000012896e4: mov        x20, x0
0x00000000012896e8: mov        x0, x19
0x00000000012896ec: bl         #0x127cb9c
0x00000000012896f0: mov        x0, x20
0x00000000012896f4: bl         #0x4b97984
