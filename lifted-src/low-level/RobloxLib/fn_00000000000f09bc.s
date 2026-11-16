; instruction-faithful ARM64 fallback for RobloxLib::function_f09bc
0x00000000000f09bc: stp        d9, d8, [sp, #-0x30]!
0x00000000000f09c0: stp        x20, x19, [sp, #0x10]
0x00000000000f09c4: stp        x29, x30, [sp, #0x20]
0x00000000000f09c8: add        x29, sp, #0x20
0x00000000000f09cc: fmov       s8, s0
0x00000000000f09d0: mov        x20, x0
0x00000000000f09d4: adrp       x8, #0x6199000
0x00000000000f09d8: add        x8, x8, #0xb00
0x00000000000f09dc: ldr        x8, [x8]
0x00000000000f09e0: sub        x19, x0, #0x98
0x00000000000f09e4: mov        x0, x19
0x00000000000f09e8: blr        x8
0x00000000000f09ec: fcmp       s8, #0.0
0x00000000000f09f0: fmov       s0, wzr
0x00000000000f09f4: fcsel      s0, s0, s8, mi
0x00000000000f09f8: fmov       s1, #1.00000000
0x00000000000f09fc: fcmp       s0, s1
0x00000000000f0a00: fcsel      s0, s1, s0, gt
0x00000000000f0a04: ldr        s1, [x20, #0x48]
0x00000000000f0a08: fcmp       s1, s0
0x00000000000f0a0c: b.eq       #0xf0a40
0x00000000000f0a10: str        s0, [x20, #0x48]
0x00000000000f0a14: ldr        x8, [x20]
0x00000000000f0a18: ldr        x8, [x8, #0x40]
0x00000000000f0a1c: mov        x0, x20
0x00000000000f0a20: blr        x8
0x00000000000f0a24: adrp       x1, #0x61fe000
0x00000000000f0a28: add        x1, x1, #0xfd8
0x00000000000f0a2c: mov        x0, x19
0x00000000000f0a30: ldp        x29, x30, [sp, #0x20]
0x00000000000f0a34: ldp        x20, x19, [sp, #0x10]
0x00000000000f0a38: ldp        d9, d8, [sp], #0x30
0x00000000000f0a3c: b          #0x4197e7c
0x00000000000f0a40: ldp        x29, x30, [sp, #0x20]
0x00000000000f0a44: ldp        x20, x19, [sp, #0x10]
0x00000000000f0a48: ldp        d9, d8, [sp], #0x30
0x00000000000f0a4c: ret        
