; instruction-faithful ARM64 fallback for RobloxLib::function_4ad76c
0x00000000004ad76c: sub        sp, sp, #0x70
0x00000000004ad770: stp        x22, x21, [sp, #0x40]
0x00000000004ad774: stp        x20, x19, [sp, #0x50]
0x00000000004ad778: stp        x29, x30, [sp, #0x60]
0x00000000004ad77c: add        x29, sp, #0x60
0x00000000004ad780: ldp        x8, x9, [x0]
0x00000000004ad784: sub        x9, x9, x8
0x00000000004ad788: asr        x22, x9, #5
0x00000000004ad78c: add        x9, x22, #1
0x00000000004ad790: lsr        x10, x9, #0x3b
0x00000000004ad794: cbnz       x10, #0x4ad868
0x00000000004ad798: mov        x21, x1
0x00000000004ad79c: mov        x19, x0
0x00000000004ad7a0: mov        x20, x0
0x00000000004ad7a4: ldr        x10, [x20, #0x10]!
0x00000000004ad7a8: sub        x8, x10, x8
0x00000000004ad7ac: asr        x10, x8, #4
0x00000000004ad7b0: cmp        x10, x9
0x00000000004ad7b4: csel       x9, x10, x9, hi
0x00000000004ad7b8: mov        x10, #0x7fffffffffffffe0
0x00000000004ad7bc: cmp        x8, x10
0x00000000004ad7c0: mov        x8, #0x7ffffffffffffff
0x00000000004ad7c4: csel       x1, x9, x8, lo
0x00000000004ad7c8: str        x20, [sp, #0x38]
0x00000000004ad7cc: cbz        x1, #0x4ad7dc
0x00000000004ad7d0: mov        x0, x20
0x00000000004ad7d4: bl         #0x2dc78
0x00000000004ad7d8: b          #0x4ad7e0
0x00000000004ad7dc: mov        x0, #0
0x00000000004ad7e0: add        x8, x0, x22, lsl #5
0x00000000004ad7e4: stp        x0, x8, [sp, #0x18]
0x00000000004ad7e8: add        x9, x0, x1, lsl #5
0x00000000004ad7ec: stp        x8, x9, [sp, #0x28]
0x00000000004ad7f0: str        xzr, [x8, #0x18]
0x00000000004ad7f4: mov        x0, x8
0x00000000004ad7f8: mov        x1, x21
0x00000000004ad7fc: bl         #0x19204
0x00000000004ad800: ldp        x9, x8, [sp, #0x20]
0x00000000004ad804: add        x8, x8, #0x20
0x00000000004ad808: str        x8, [sp, #0x28]
0x00000000004ad80c: ldp        x1, x2, [x19]
0x00000000004ad810: sub        x8, x1, x2
0x00000000004ad814: add        x21, x9, x8
0x00000000004ad818: mov        x0, x20
0x00000000004ad81c: mov        x3, x21
0x00000000004ad820: bl         #0x2dcac
0x00000000004ad824: ldr        x8, [x19]
0x00000000004ad828: str        x21, [x19]
0x00000000004ad82c: ldr        x9, [x19, #0x10]
0x00000000004ad830: ldur       q0, [sp, #0x28]
0x00000000004ad834: str        q0, [sp]
0x00000000004ad838: stur       q0, [x19, #8]
0x00000000004ad83c: stp        x8, x9, [sp, #0x28]
0x00000000004ad840: stp        x8, x8, [sp, #0x18]
0x00000000004ad844: add        x0, sp, #0x18
0x00000000004ad848: bl         #0x2dd1c
0x00000000004ad84c: ldr        q0, [sp]
0x00000000004ad850: fmov       x0, d0
0x00000000004ad854: ldp        x29, x30, [sp, #0x60]
0x00000000004ad858: ldp        x20, x19, [sp, #0x50]
0x00000000004ad85c: ldp        x22, x21, [sp, #0x40]
0x00000000004ad860: add        sp, sp, #0x70
0x00000000004ad864: ret        
0x00000000004ad868: bl         #0x2dc64
0x00000000004ad86c: mov        x19, x0
0x00000000004ad870: add        x0, sp, #0x18
0x00000000004ad874: bl         #0x2dd1c
0x00000000004ad878: mov        x0, x19
0x00000000004ad87c: bl         #0x4b97984
