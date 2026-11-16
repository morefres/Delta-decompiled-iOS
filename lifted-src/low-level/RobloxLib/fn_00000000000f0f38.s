; instruction-faithful ARM64 fallback for RobloxLib::function_f0f38
0x00000000000f0f38: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0f3c: stp        x20, x19, [sp, #0x10]
0x00000000000f0f40: stp        x29, x30, [sp, #0x20]
0x00000000000f0f44: add        x29, sp, #0x20
0x00000000000f0f48: fmov       s8, s0
0x00000000000f0f4c: mov        x20, x0
0x00000000000f0f50: adrp       x8, #0x6199000
0x00000000000f0f54: add        x8, x8, #0xb00
0x00000000000f0f58: ldr        x8, [x8]
0x00000000000f0f5c: sub        x19, x0, #0x98
0x00000000000f0f60: mov        x0, x19
0x00000000000f0f64: blr        x8
0x00000000000f0f68: fcmp       s8, #0.0
0x00000000000f0f6c: fmov       s0, wzr
0x00000000000f0f70: fcsel      s0, s0, s8, mi
0x00000000000f0f74: fmov       s1, #1.00000000
0x00000000000f0f78: fcmp       s0, s1
0x00000000000f0f7c: fcsel      s0, s1, s0, gt
0x00000000000f0f80: ldr        s1, [x20, #0x64]
0x00000000000f0f84: fcmp       s1, s0
0x00000000000f0f88: b.eq       #0xf0fbc
0x00000000000f0f8c: str        s0, [x20, #0x64]
0x00000000000f0f90: ldr        x8, [x20]
0x00000000000f0f94: ldr        x8, [x8, #0x80]
0x00000000000f0f98: mov        x0, x20
0x00000000000f0f9c: blr        x8
0x00000000000f0fa0: adrp       x1, #0x61ff000
0x00000000000f0fa4: add        x1, x1, #0x6e0
0x00000000000f0fa8: mov        x0, x19
0x00000000000f0fac: ldp        x29, x30, [sp, #0x20]
0x00000000000f0fb0: ldp        x20, x19, [sp, #0x10]
0x00000000000f0fb4: ldp        d9, d8, [sp], #0x30
0x00000000000f0fb8: b          #0x4197e7c
0x00000000000f0fbc: ldp        x29, x30, [sp, #0x20]
0x00000000000f0fc0: ldp        x20, x19, [sp, #0x10]
0x00000000000f0fc4: ldp        d9, d8, [sp], #0x30
0x00000000000f0fc8: ret        
