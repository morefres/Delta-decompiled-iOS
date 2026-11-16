; instruction-faithful ARM64 fallback for Persona2::function_1b6650
0x00000000001b6650: stp        x24, x23, [sp, #-0x40]!
0x00000000001b6654: stp        x22, x21, [sp, #0x10]
0x00000000001b6658: stp        x20, x19, [sp, #0x20]
0x00000000001b665c: stp        x29, x30, [sp, #0x30]
0x00000000001b6660: add        x29, sp, #0x30
0x00000000001b6664: sub        sp, sp, #0x2a0
0x00000000001b6668: mov        x19, x1
0x00000000001b666c: mov        x22, x0
0x00000000001b6670: adrp       x8, #0x6a6000
0x00000000001b6674: ldr        x8, [x8, #0x3d8]
0x00000000001b6678: bl         #0x1bd620
0x00000000001b667c: bl         #0x1b66fc
0x00000000001b6680: mov        x21, x0
0x00000000001b6684: adrp       x8, #0x6a6000
0x00000000001b6688: ldr        x8, [x8, #0x3c0]
0x00000000001b668c: add        x0, x20, x8
0x00000000001b6690: adrp       x20, #0x69e000
0x00000000001b6694: add        x20, x20, #0x2d0
0x00000000001b6698: add        x1, sp, #0xe0
0x00000000001b669c: bl         #0x1bd24c
0x00000000001b66a0: add        x0, sp, #0xe0
0x00000000001b66a4: add        x1, sp, #0x1c0
0x00000000001b66a8: bl         #0x1bd24c
0x00000000001b66ac: add        x0, sp, #0x1c0
0x00000000001b66b0: bl         #0x1bd254
0x00000000001b66b4: b.eq       #0x1b66f8
0x00000000001b66b8: ldr        x23, [sp, #0x270]
0x00000000001b66bc: ldr        x20, [sp, #0x278]
0x00000000001b66c0: adrp       x2, #0x69e000
0x00000000001b66c4: add        x2, x2, #0x2d0
0x00000000001b66c8: bl         #0x1bd304
0x00000000001b66cc: bl         #0x1bd574
0x00000000001b66d0: bl         #0x1bd714
0x00000000001b66d4: mov        x2, x21
0x00000000001b66d8: blr        x23
0x00000000001b66dc: adrp       x1, #0x1bc000
0x00000000001b66e0: add        x1, x1, #0x4e0
0x00000000001b66e4: bl         #0x1bd564
0x00000000001b66e8: bl         #0x12510
0x00000000001b66ec: add        sp, sp, #0x2a0
0x00000000001b66f0: ldp        x29, x30, [sp, #0x30]
0x00000000001b66f4: b          #0x1efd8
0x00000000001b66f8: brk        #1
