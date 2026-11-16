; instruction-faithful ARM64 fallback for RobloxLib::function_f0d64
0x00000000000f0d64: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0d68: stp        x20, x19, [sp, #0x10]
0x00000000000f0d6c: stp        x29, x30, [sp, #0x20]
0x00000000000f0d70: add        x29, sp, #0x20
0x00000000000f0d74: fmov       s8, s0
0x00000000000f0d78: mov        x20, x0
0x00000000000f0d7c: adrp       x8, #0x6199000
0x00000000000f0d80: add        x8, x8, #0xb00
0x00000000000f0d84: ldr        x8, [x8]
0x00000000000f0d88: sub        x19, x0, #0x98
0x00000000000f0d8c: mov        x0, x19
0x00000000000f0d90: blr        x8
0x00000000000f0d94: fcmp       s8, #0.0
0x00000000000f0d98: fmov       s0, wzr
0x00000000000f0d9c: fcsel      s0, s0, s8, mi
0x00000000000f0da0: fmov       s1, #1.00000000
0x00000000000f0da4: fcmp       s0, s1
0x00000000000f0da8: fcsel      s0, s1, s0, gt
0x00000000000f0dac: ldr        s1, [x20, #0xa4]
0x00000000000f0db0: fcmp       s1, s0
0x00000000000f0db4: b.eq       #0xf0de8
0x00000000000f0db8: str        s0, [x20, #0xa4]
0x00000000000f0dbc: ldr        x8, [x20]
0x00000000000f0dc0: ldr        x8, [x8, #0x100]
0x00000000000f0dc4: mov        x0, x20
0x00000000000f0dc8: blr        x8
0x00000000000f0dcc: adrp       x1, #0x61ff000
0x00000000000f0dd0: add        x1, x1, #0x488
0x00000000000f0dd4: mov        x0, x19
0x00000000000f0dd8: ldp        x29, x30, [sp, #0x20]
0x00000000000f0ddc: ldp        x20, x19, [sp, #0x10]
0x00000000000f0de0: ldp        d9, d8, [sp], #0x30
0x00000000000f0de4: b          #0x4197e7c
0x00000000000f0de8: ldp        x29, x30, [sp, #0x20]
0x00000000000f0dec: ldp        x20, x19, [sp, #0x10]
0x00000000000f0df0: ldp        d9, d8, [sp], #0x30
0x00000000000f0df4: ret        
