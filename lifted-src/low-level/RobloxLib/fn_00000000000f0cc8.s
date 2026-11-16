; instruction-faithful ARM64 fallback for RobloxLib::function_f0cc8
0x00000000000f0cc8: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0ccc: stp        x20, x19, [sp, #0x10]
0x00000000000f0cd0: stp        x29, x30, [sp, #0x20]
0x00000000000f0cd4: add        x29, sp, #0x20
0x00000000000f0cd8: fmov       s8, s0
0x00000000000f0cdc: mov        x20, x0
0x00000000000f0ce0: adrp       x8, #0x6199000
0x00000000000f0ce4: add        x8, x8, #0xb00
0x00000000000f0ce8: ldr        x8, [x8]
0x00000000000f0cec: sub        x19, x0, #0x98
0x00000000000f0cf0: mov        x0, x19
0x00000000000f0cf4: blr        x8
0x00000000000f0cf8: fcmp       s8, #0.0
0x00000000000f0cfc: fmov       s0, wzr
0x00000000000f0d00: fcsel      s0, s0, s8, mi
0x00000000000f0d04: fmov       s1, #1.00000000
0x00000000000f0d08: fcmp       s0, s1
0x00000000000f0d0c: fcsel      s0, s1, s0, gt
0x00000000000f0d10: ldr        s1, [x20, #0xa0]
0x00000000000f0d14: fcmp       s1, s0
0x00000000000f0d18: b.eq       #0xf0d4c
0x00000000000f0d1c: str        s0, [x20, #0xa0]
0x00000000000f0d20: ldr        x8, [x20]
0x00000000000f0d24: ldr        x8, [x8, #0xf8]
0x00000000000f0d28: mov        x0, x20
0x00000000000f0d2c: blr        x8
0x00000000000f0d30: adrp       x1, #0x61ff000
0x00000000000f0d34: add        x1, x1, #0x3c0
0x00000000000f0d38: mov        x0, x19
0x00000000000f0d3c: ldp        x29, x30, [sp, #0x20]
0x00000000000f0d40: ldp        x20, x19, [sp, #0x10]
0x00000000000f0d44: ldp        d9, d8, [sp], #0x30
0x00000000000f0d48: b          #0x4197e7c
0x00000000000f0d4c: ldp        x29, x30, [sp, #0x20]
0x00000000000f0d50: ldp        x20, x19, [sp, #0x10]
0x00000000000f0d54: ldp        d9, d8, [sp], #0x30
0x00000000000f0d58: ret        
