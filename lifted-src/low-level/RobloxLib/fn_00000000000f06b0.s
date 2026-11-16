; instruction-faithful ARM64 fallback for RobloxLib::function_f06b0
0x00000000000f06b0: stp        d9, d8, [sp, #-0x30]!
0x00000000000f06b4: stp        x20, x19, [sp, #0x10]
0x00000000000f06b8: stp        x29, x30, [sp, #0x20]
0x00000000000f06bc: add        x29, sp, #0x20
0x00000000000f06c0: fmov       s8, s0
0x00000000000f06c4: mov        x20, x0
0x00000000000f06c8: adrp       x8, #0x6199000
0x00000000000f06cc: add        x8, x8, #0xb00
0x00000000000f06d0: ldr        x8, [x8]
0x00000000000f06d4: sub        x19, x0, #0x98
0x00000000000f06d8: mov        x0, x19
0x00000000000f06dc: blr        x8
0x00000000000f06e0: fcmp       s8, #0.0
0x00000000000f06e4: fmov       s0, wzr
0x00000000000f06e8: fcsel      s0, s0, s8, mi
0x00000000000f06ec: fmov       s1, #1.00000000
0x00000000000f06f0: fcmp       s0, s1
0x00000000000f06f4: fcsel      s0, s1, s0, gt
0x00000000000f06f8: ldr        s1, [x20, #0xbc]
0x00000000000f06fc: fcmp       s1, s0
0x00000000000f0700: b.eq       #0xf0734
0x00000000000f0704: str        s0, [x20, #0xbc]
0x00000000000f0708: ldr        x8, [x20]
0x00000000000f070c: ldr        x8, [x8, #0x130]
0x00000000000f0710: mov        x0, x20
0x00000000000f0714: blr        x8
0x00000000000f0718: adrp       x1, #0x61fe000
0x00000000000f071c: add        x1, x1, #0xbf0
0x00000000000f0720: mov        x0, x19
0x00000000000f0724: ldp        x29, x30, [sp, #0x20]
0x00000000000f0728: ldp        x20, x19, [sp, #0x10]
0x00000000000f072c: ldp        d9, d8, [sp], #0x30
0x00000000000f0730: b          #0x4197e7c
0x00000000000f0734: ldp        x29, x30, [sp, #0x20]
0x00000000000f0738: ldp        x20, x19, [sp, #0x10]
0x00000000000f073c: ldp        d9, d8, [sp], #0x30
0x00000000000f0740: ret        
