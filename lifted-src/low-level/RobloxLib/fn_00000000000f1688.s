; instruction-faithful ARM64 fallback for RobloxLib::function_f1688
0x00000000000f1688: stp        d9, d8, [sp, #-0x30]!
0x00000000000f168c: stp        x20, x19, [sp, #0x10]
0x00000000000f1690: stp        x29, x30, [sp, #0x20]
0x00000000000f1694: add        x29, sp, #0x20
0x00000000000f1698: fmov       s8, s0
0x00000000000f169c: mov        x20, x0
0x00000000000f16a0: adrp       x8, #0x6199000
0x00000000000f16a4: add        x8, x8, #0xb00
0x00000000000f16a8: ldr        x8, [x8]
0x00000000000f16ac: sub        x19, x0, #0x98
0x00000000000f16b0: mov        x0, x19
0x00000000000f16b4: blr        x8
0x00000000000f16b8: fcmp       s8, #0.0
0x00000000000f16bc: fmov       s0, wzr
0x00000000000f16c0: fcsel      s0, s0, s8, mi
0x00000000000f16c4: fmov       s1, #1.00000000
0x00000000000f16c8: fcmp       s0, s1
0x00000000000f16cc: fcsel      s0, s1, s0, gt
0x00000000000f16d0: ldr        s1, [x20, #0xdc]
0x00000000000f16d4: fcmp       s1, s0
0x00000000000f16d8: b.eq       #0xf170c
0x00000000000f16dc: str        s0, [x20, #0xdc]
0x00000000000f16e0: ldr        x8, [x20]
0x00000000000f16e4: ldr        x8, [x8, #0x170]
0x00000000000f16e8: mov        x0, x20
0x00000000000f16ec: blr        x8
0x00000000000f16f0: adrp       x1, #0x6200000
0x00000000000f16f4: add        x1, x1, #0x40
0x00000000000f16f8: mov        x0, x19
0x00000000000f16fc: ldp        x29, x30, [sp, #0x20]
0x00000000000f1700: ldp        x20, x19, [sp, #0x10]
0x00000000000f1704: ldp        d9, d8, [sp], #0x30
0x00000000000f1708: b          #0x4197e7c
0x00000000000f170c: ldp        x29, x30, [sp, #0x20]
0x00000000000f1710: ldp        x20, x19, [sp, #0x10]
0x00000000000f1714: ldp        d9, d8, [sp], #0x30
0x00000000000f1718: ret        
