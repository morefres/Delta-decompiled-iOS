; instruction-faithful ARM64 fallback for RobloxLib::function_f1550
0x00000000000f1550: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1554: stp        x20, x19, [sp, #0x10]
0x00000000000f1558: stp        x29, x30, [sp, #0x20]
0x00000000000f155c: add        x29, sp, #0x20
0x00000000000f1560: fmov       s8, s0
0x00000000000f1564: mov        x20, x0
0x00000000000f1568: adrp       x8, #0x6199000
0x00000000000f156c: add        x8, x8, #0xb00
0x00000000000f1570: ldr        x8, [x8]
0x00000000000f1574: sub        x19, x0, #0x98
0x00000000000f1578: mov        x0, x19
0x00000000000f157c: blr        x8
0x00000000000f1580: fcmp       s8, #0.0
0x00000000000f1584: fmov       s0, wzr
0x00000000000f1588: fcsel      s0, s0, s8, mi
0x00000000000f158c: fmov       s1, #1.00000000
0x00000000000f1590: fcmp       s0, s1
0x00000000000f1594: fcsel      s0, s1, s0, gt
0x00000000000f1598: ldr        s1, [x20, #0xc8]
0x00000000000f159c: fcmp       s1, s0
0x00000000000f15a0: b.eq       #0xf15d4
0x00000000000f15a4: str        s0, [x20, #0xc8]
0x00000000000f15a8: ldr        x8, [x20]
0x00000000000f15ac: ldr        x8, [x8, #0x148]
0x00000000000f15b0: mov        x0, x20
0x00000000000f15b4: blr        x8
0x00000000000f15b8: adrp       x1, #0x61ff000
0x00000000000f15bc: add        x1, x1, #0xeb0
0x00000000000f15c0: mov        x0, x19
0x00000000000f15c4: ldp        x29, x30, [sp, #0x20]
0x00000000000f15c8: ldp        x20, x19, [sp, #0x10]
0x00000000000f15cc: ldp        d9, d8, [sp], #0x30
0x00000000000f15d0: b          #0x4197e7c
0x00000000000f15d4: ldp        x29, x30, [sp, #0x20]
0x00000000000f15d8: ldp        x20, x19, [sp, #0x10]
0x00000000000f15dc: ldp        d9, d8, [sp], #0x30
0x00000000000f15e0: ret        
