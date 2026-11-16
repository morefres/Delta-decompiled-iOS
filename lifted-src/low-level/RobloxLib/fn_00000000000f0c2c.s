; instruction-faithful ARM64 fallback for RobloxLib::function_f0c2c
0x00000000000f0c2c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0c30: stp        x20, x19, [sp, #0x10]
0x00000000000f0c34: stp        x29, x30, [sp, #0x20]
0x00000000000f0c38: add        x29, sp, #0x20
0x00000000000f0c3c: fmov       s8, s0
0x00000000000f0c40: mov        x20, x0
0x00000000000f0c44: adrp       x8, #0x6199000
0x00000000000f0c48: add        x8, x8, #0xb00
0x00000000000f0c4c: ldr        x8, [x8]
0x00000000000f0c50: sub        x19, x0, #0x98
0x00000000000f0c54: mov        x0, x19
0x00000000000f0c58: blr        x8
0x00000000000f0c5c: fcmp       s8, #0.0
0x00000000000f0c60: fmov       s0, wzr
0x00000000000f0c64: fcsel      s0, s0, s8, mi
0x00000000000f0c68: fmov       s1, #1.00000000
0x00000000000f0c6c: fcmp       s0, s1
0x00000000000f0c70: fcsel      s0, s1, s0, gt
0x00000000000f0c74: ldr        s1, [x20, #0x9c]
0x00000000000f0c78: fcmp       s1, s0
0x00000000000f0c7c: b.eq       #0xf0cb0
0x00000000000f0c80: str        s0, [x20, #0x9c]
0x00000000000f0c84: ldr        x8, [x20]
0x00000000000f0c88: ldr        x8, [x8, #0xf0]
0x00000000000f0c8c: mov        x0, x20
0x00000000000f0c90: blr        x8
0x00000000000f0c94: adrp       x1, #0x61ff000
0x00000000000f0c98: add        x1, x1, #0x2f8
0x00000000000f0c9c: mov        x0, x19
0x00000000000f0ca0: ldp        x29, x30, [sp, #0x20]
0x00000000000f0ca4: ldp        x20, x19, [sp, #0x10]
0x00000000000f0ca8: ldp        d9, d8, [sp], #0x30
0x00000000000f0cac: b          #0x4197e7c
0x00000000000f0cb0: ldp        x29, x30, [sp, #0x20]
0x00000000000f0cb4: ldp        x20, x19, [sp, #0x10]
0x00000000000f0cb8: ldp        d9, d8, [sp], #0x30
0x00000000000f0cbc: ret        
