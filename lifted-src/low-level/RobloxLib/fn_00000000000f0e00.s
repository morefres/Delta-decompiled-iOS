; instruction-faithful ARM64 fallback for RobloxLib::function_f0e00
0x00000000000f0e00: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0e04: stp        x20, x19, [sp, #0x10]
0x00000000000f0e08: stp        x29, x30, [sp, #0x20]
0x00000000000f0e0c: add        x29, sp, #0x20
0x00000000000f0e10: fmov       s8, s0
0x00000000000f0e14: mov        x20, x0
0x00000000000f0e18: adrp       x8, #0x6199000
0x00000000000f0e1c: add        x8, x8, #0xb00
0x00000000000f0e20: ldr        x8, [x8]
0x00000000000f0e24: sub        x19, x0, #0x98
0x00000000000f0e28: mov        x0, x19
0x00000000000f0e2c: blr        x8
0x00000000000f0e30: fcmp       s8, #0.0
0x00000000000f0e34: fmov       s0, wzr
0x00000000000f0e38: fcsel      s0, s0, s8, mi
0x00000000000f0e3c: fmov       s1, #1.00000000
0x00000000000f0e40: fcmp       s0, s1
0x00000000000f0e44: fcsel      s0, s1, s0, gt
0x00000000000f0e48: ldr        s1, [x20, #0xec]
0x00000000000f0e4c: fcmp       s1, s0
0x00000000000f0e50: b.eq       #0xf0e84
0x00000000000f0e54: str        s0, [x20, #0xec]
0x00000000000f0e58: ldr        x8, [x20]
0x00000000000f0e5c: ldr        x8, [x8, #0x1a8]
0x00000000000f0e60: mov        x0, x20
0x00000000000f0e64: blr        x8
0x00000000000f0e68: adrp       x1, #0x61ff000
0x00000000000f0e6c: add        x1, x1, #0x550
0x00000000000f0e70: mov        x0, x19
0x00000000000f0e74: ldp        x29, x30, [sp, #0x20]
0x00000000000f0e78: ldp        x20, x19, [sp, #0x10]
0x00000000000f0e7c: ldp        d9, d8, [sp], #0x30
0x00000000000f0e80: b          #0x4197e7c
0x00000000000f0e84: ldp        x29, x30, [sp, #0x20]
0x00000000000f0e88: ldp        x20, x19, [sp, #0x10]
0x00000000000f0e8c: ldp        d9, d8, [sp], #0x30
0x00000000000f0e90: ret        
