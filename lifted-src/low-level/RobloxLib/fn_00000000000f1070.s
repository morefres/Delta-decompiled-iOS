; instruction-faithful ARM64 fallback for RobloxLib::function_f1070
0x00000000000f1070: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1074: stp        x20, x19, [sp, #0x10]
0x00000000000f1078: stp        x29, x30, [sp, #0x20]
0x00000000000f107c: add        x29, sp, #0x20
0x00000000000f1080: fmov       s8, s0
0x00000000000f1084: mov        x20, x0
0x00000000000f1088: adrp       x8, #0x6199000
0x00000000000f108c: add        x8, x8, #0xb00
0x00000000000f1090: ldr        x8, [x8]
0x00000000000f1094: sub        x19, x0, #0x98
0x00000000000f1098: mov        x0, x19
0x00000000000f109c: blr        x8
0x00000000000f10a0: fcmp       s8, #0.0
0x00000000000f10a4: fmov       s0, wzr
0x00000000000f10a8: fcsel      s0, s0, s8, mi
0x00000000000f10ac: fmov       s1, #1.00000000
0x00000000000f10b0: fcmp       s0, s1
0x00000000000f10b4: fcsel      s0, s1, s0, gt
0x00000000000f10b8: ldr        s1, [x20, #0x80]
0x00000000000f10bc: fcmp       s1, s0
0x00000000000f10c0: b.eq       #0xf10f4
0x00000000000f10c4: str        s0, [x20, #0x80]
0x00000000000f10c8: ldr        x8, [x20]
0x00000000000f10cc: ldr        x8, [x8, #0xb8]
0x00000000000f10d0: mov        x0, x20
0x00000000000f10d4: blr        x8
0x00000000000f10d8: adrp       x1, #0x61ff000
0x00000000000f10dc: add        x1, x1, #0x870
0x00000000000f10e0: mov        x0, x19
0x00000000000f10e4: ldp        x29, x30, [sp, #0x20]
0x00000000000f10e8: ldp        x20, x19, [sp, #0x10]
0x00000000000f10ec: ldp        d9, d8, [sp], #0x30
0x00000000000f10f0: b          #0x4197e7c
0x00000000000f10f4: ldp        x29, x30, [sp, #0x20]
0x00000000000f10f8: ldp        x20, x19, [sp, #0x10]
0x00000000000f10fc: ldp        d9, d8, [sp], #0x30
0x00000000000f1100: ret        
