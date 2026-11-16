; instruction-faithful ARM64 fallback for RobloxLib::function_f14b4
0x00000000000f14b4: stp        d9, d8, [sp, #-0x30]!
0x00000000000f14b8: stp        x20, x19, [sp, #0x10]
0x00000000000f14bc: stp        x29, x30, [sp, #0x20]
0x00000000000f14c0: add        x29, sp, #0x20
0x00000000000f14c4: fmov       s8, s0
0x00000000000f14c8: mov        x20, x0
0x00000000000f14cc: adrp       x8, #0x6199000
0x00000000000f14d0: add        x8, x8, #0xb00
0x00000000000f14d4: ldr        x8, [x8]
0x00000000000f14d8: sub        x19, x0, #0x98
0x00000000000f14dc: mov        x0, x19
0x00000000000f14e0: blr        x8
0x00000000000f14e4: fcmp       s8, #0.0
0x00000000000f14e8: fmov       s0, wzr
0x00000000000f14ec: fcsel      s0, s0, s8, mi
0x00000000000f14f0: fmov       s1, #1.00000000
0x00000000000f14f4: fcmp       s0, s1
0x00000000000f14f8: fcsel      s0, s1, s0, gt
0x00000000000f14fc: ldr        s1, [x20, #0xd0]
0x00000000000f1500: fcmp       s1, s0
0x00000000000f1504: b.eq       #0xf1538
0x00000000000f1508: str        s0, [x20, #0xd0]
0x00000000000f150c: ldr        x8, [x20]
0x00000000000f1510: ldr        x8, [x8, #0x158]
0x00000000000f1514: mov        x0, x20
0x00000000000f1518: blr        x8
0x00000000000f151c: adrp       x1, #0x61ff000
0x00000000000f1520: add        x1, x1, #0xde8
0x00000000000f1524: mov        x0, x19
0x00000000000f1528: ldp        x29, x30, [sp, #0x20]
0x00000000000f152c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1530: ldp        d9, d8, [sp], #0x30
0x00000000000f1534: b          #0x4197e7c
0x00000000000f1538: ldp        x29, x30, [sp, #0x20]
0x00000000000f153c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1540: ldp        d9, d8, [sp], #0x30
0x00000000000f1544: ret        
