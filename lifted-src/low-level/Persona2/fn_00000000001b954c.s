; instruction-faithful ARM64 fallback for Persona2::function_1b954c
0x00000000001b954c: stp        x28, x27, [sp, #-0x30]!
0x00000000001b9550: stp        x20, x19, [sp, #0x10]
0x00000000001b9554: stp        x29, x30, [sp, #0x20]
0x00000000001b9558: add        x29, sp, #0x20
0x00000000001b955c: sub        sp, sp, #0x2a0
0x00000000001b9560: adrp       x8, #0x6a6000
0x00000000001b9564: ldr        x8, [x8, #0x3c0]
0x00000000001b9568: add        x0, x20, x8
0x00000000001b956c: adrp       x19, #0x69e000
0x00000000001b9570: add        x19, x19, #0x2d0
0x00000000001b9574: add        x1, sp, #0xe0
0x00000000001b9578: bl         #0x1bd2ac
0x00000000001b957c: add        x0, sp, #0xe0
0x00000000001b9580: sub        x1, x29, #0x100
0x00000000001b9584: bl         #0x1bd2ac
0x00000000001b9588: sub        x0, x29, #0x100
0x00000000001b958c: bl         #0x1bd254
0x00000000001b9590: b.eq       #0x1b95c4
0x00000000001b9594: ldp        x19, x20, [x29, #-0x70]
0x00000000001b9598: adrp       x2, #0x69e000
0x00000000001b959c: add        x2, x2, #0x2d0
0x00000000001b95a0: bl         #0x1bd304
0x00000000001b95a4: bl         #0x1bd574
0x00000000001b95a8: blr        x19
0x00000000001b95ac: adrp       x1, #0x1bc000
0x00000000001b95b0: add        x1, x1, #0x4e0
0x00000000001b95b4: bl         #0x1bd564
0x00000000001b95b8: add        sp, sp, #0x2a0
0x00000000001b95bc: ldp        x29, x30, [sp, #0x20]
0x00000000001b95c0: b          #0xc983c
0x00000000001b95c4: brk        #1
