; instruction-faithful ARM64 fallback for RobloxLib::function_f11a8
0x00000000000f11a8: stp        d9, d8, [sp, #-0x30]!
0x00000000000f11ac: stp        x20, x19, [sp, #0x10]
0x00000000000f11b0: stp        x29, x30, [sp, #0x20]
0x00000000000f11b4: add        x29, sp, #0x20
0x00000000000f11b8: fmov       s8, s0
0x00000000000f11bc: mov        x20, x0
0x00000000000f11c0: adrp       x8, #0x6199000
0x00000000000f11c4: add        x8, x8, #0xb00
0x00000000000f11c8: ldr        x8, [x8]
0x00000000000f11cc: sub        x19, x0, #0x98
0x00000000000f11d0: mov        x0, x19
0x00000000000f11d4: blr        x8
0x00000000000f11d8: fcmp       s8, #0.0
0x00000000000f11dc: fmov       s0, wzr
0x00000000000f11e0: fcsel      s0, s0, s8, mi
0x00000000000f11e4: fmov       s1, #1.00000000
0x00000000000f11e8: fcmp       s0, s1
0x00000000000f11ec: fcsel      s0, s1, s0, gt
0x00000000000f11f0: ldr        s1, [x20, #0x7c]
0x00000000000f11f4: fcmp       s1, s0
0x00000000000f11f8: b.eq       #0xf122c
0x00000000000f11fc: str        s0, [x20, #0x7c]
0x00000000000f1200: ldr        x8, [x20]
0x00000000000f1204: ldr        x8, [x8, #0xb0]
0x00000000000f1208: mov        x0, x20
0x00000000000f120c: blr        x8
0x00000000000f1210: adrp       x1, #0x61ff000
0x00000000000f1214: add        x1, x1, #0xa00
0x00000000000f1218: mov        x0, x19
0x00000000000f121c: ldp        x29, x30, [sp, #0x20]
0x00000000000f1220: ldp        x20, x19, [sp, #0x10]
0x00000000000f1224: ldp        d9, d8, [sp], #0x30
0x00000000000f1228: b          #0x4197e7c
0x00000000000f122c: ldp        x29, x30, [sp, #0x20]
0x00000000000f1230: ldp        x20, x19, [sp, #0x10]
0x00000000000f1234: ldp        d9, d8, [sp], #0x30
0x00000000000f1238: ret        
