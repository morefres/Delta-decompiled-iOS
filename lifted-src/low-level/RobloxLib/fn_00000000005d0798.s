; instruction-faithful ARM64 fallback for RobloxLib::function_5d0798
0x00000000005d0798: stp        x22, x21, [sp, #-0x30]!
0x00000000005d079c: stp        x20, x19, [sp, #0x10]
0x00000000005d07a0: stp        x29, x30, [sp, #0x20]
0x00000000005d07a4: add        x29, sp, #0x20
0x00000000005d07a8: mov        x19, x0
0x00000000005d07ac: mov        x0, x1
0x00000000005d07b0: bl         #0x4b99160
0x00000000005d07b4: mov        x20, x0
0x00000000005d07b8: add        x0, x19, #0x20
0x00000000005d07bc: bl         #0x4b990f4
0x00000000005d07c0: mov        x19, x0
0x00000000005d07c4: mov        x2, x20
0x00000000005d07c8: bl         #0x4ba24e0
0x00000000005d07cc: mov        x0, x20
0x00000000005d07d0: bl         #0x4b99154
0x00000000005d07d4: mov        x0, x19
0x00000000005d07d8: ldp        x29, x30, [sp, #0x20]
0x00000000005d07dc: ldp        x20, x19, [sp, #0x10]
0x00000000005d07e0: ldp        x22, x21, [sp], #0x30
0x00000000005d07e4: b          #0x4b99154
0x00000000005d07e8: mov        x21, x0
0x00000000005d07ec: mov        x0, x20
0x00000000005d07f0: bl         #0x4b99154
0x00000000005d07f4: mov        x0, x19
0x00000000005d07f8: bl         #0x4b99154
0x00000000005d07fc: mov        x0, x21
0x00000000005d0800: bl         #0x4b97984
