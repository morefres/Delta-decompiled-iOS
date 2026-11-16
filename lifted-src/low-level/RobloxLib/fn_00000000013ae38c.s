; instruction-faithful ARM64 fallback for RobloxLib::function_13ae38c
0x00000000013ae38c: stp        x22, x21, [sp, #-0x30]!
0x00000000013ae390: stp        x20, x19, [sp, #0x10]
0x00000000013ae394: stp        x29, x30, [sp, #0x20]
0x00000000013ae398: add        x29, sp, #0x20
0x00000000013ae39c: mov        x19, x3
0x00000000013ae3a0: mov        x20, x2
0x00000000013ae3a4: mov        x21, x1
0x00000000013ae3a8: mov        x22, x0
0x00000000013ae3ac: adrp       x8, #0x5be7000
0x00000000013ae3b0: add        x8, x8, #0xdf8
0x00000000013ae3b4: ldr        x8, [x8]
0x00000000013ae3b8: cmp        x8, x1
0x00000000013ae3bc: b.ne       #0x13ae3cc
0x00000000013ae3c0: mov        x0, x22
0x00000000013ae3c4: mov        x3, x19
0x00000000013ae3c8: bl         #0x13ae2b4
0x00000000013ae3cc: mov        x0, x22
0x00000000013ae3d0: mov        x1, x21
0x00000000013ae3d4: mov        x2, x20
0x00000000013ae3d8: mov        x3, x19
0x00000000013ae3dc: ldp        x29, x30, [sp, #0x20]
0x00000000013ae3e0: ldp        x20, x19, [sp, #0x10]
0x00000000013ae3e4: ldp        x22, x21, [sp], #0x30
0x00000000013ae3e8: b          #0x440a600
