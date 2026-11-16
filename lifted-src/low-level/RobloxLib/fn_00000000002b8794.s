; instruction-faithful ARM64 fallback for RobloxLib::function_2b8794
0x00000000002b8794: stp        x20, x19, [sp, #-0x20]!
0x00000000002b8798: stp        x29, x30, [sp, #0x10]
0x00000000002b879c: add        x29, sp, #0x10
0x00000000002b87a0: mov        x19, x1
0x00000000002b87a4: mov        x20, x0
0x00000000002b87a8: ldr        x8, [x0, #0x18]
0x00000000002b87ac: ldp        x10, x9, [x0]
0x00000000002b87b0: sub        x9, x9, x10
0x00000000002b87b4: asr        x10, x9, #2
0x00000000002b87b8: add        x9, x10, x9, asr #3
0x00000000002b87bc: cmp        x8, x9, lsr #2
0x00000000002b87c0: b.lo       #0x2b87cc
0x00000000002b87c4: mov        x0, x20
0x00000000002b87c8: bl         #0x2b87e0
0x00000000002b87cc: mov        x0, x20
0x00000000002b87d0: mov        x1, x19
0x00000000002b87d4: ldp        x29, x30, [sp, #0x10]
0x00000000002b87d8: ldp        x20, x19, [sp], #0x20
0x00000000002b87dc: b          #0x2ad6e4
