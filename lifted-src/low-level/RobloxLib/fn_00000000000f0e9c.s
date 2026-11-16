; instruction-faithful ARM64 fallback for RobloxLib::function_f0e9c
0x00000000000f0e9c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0ea0: stp        x20, x19, [sp, #0x10]
0x00000000000f0ea4: stp        x29, x30, [sp, #0x20]
0x00000000000f0ea8: add        x29, sp, #0x20
0x00000000000f0eac: fmov       s8, s0
0x00000000000f0eb0: mov        x20, x0
0x00000000000f0eb4: adrp       x8, #0x6199000
0x00000000000f0eb8: add        x8, x8, #0xb00
0x00000000000f0ebc: ldr        x8, [x8]
0x00000000000f0ec0: sub        x19, x0, #0x98
0x00000000000f0ec4: mov        x0, x19
0x00000000000f0ec8: blr        x8
0x00000000000f0ecc: fcmp       s8, #0.0
0x00000000000f0ed0: fmov       s0, wzr
0x00000000000f0ed4: fcsel      s0, s0, s8, mi
0x00000000000f0ed8: fmov       s1, #1.00000000
0x00000000000f0edc: fcmp       s0, s1
0x00000000000f0ee0: fcsel      s0, s1, s0, gt
0x00000000000f0ee4: ldr        s1, [x20, #0x5c]
0x00000000000f0ee8: fcmp       s1, s0
0x00000000000f0eec: b.eq       #0xf0f20
0x00000000000f0ef0: str        s0, [x20, #0x5c]
0x00000000000f0ef4: ldr        x8, [x20]
0x00000000000f0ef8: ldr        x8, [x8, #0x70]
0x00000000000f0efc: mov        x0, x20
0x00000000000f0f00: blr        x8
0x00000000000f0f04: adrp       x1, #0x61ff000
0x00000000000f0f08: add        x1, x1, #0x618
0x00000000000f0f0c: mov        x0, x19
0x00000000000f0f10: ldp        x29, x30, [sp, #0x20]
0x00000000000f0f14: ldp        x20, x19, [sp, #0x10]
0x00000000000f0f18: ldp        d9, d8, [sp], #0x30
0x00000000000f0f1c: b          #0x4197e7c
0x00000000000f0f20: ldp        x29, x30, [sp, #0x20]
0x00000000000f0f24: ldp        x20, x19, [sp, #0x10]
0x00000000000f0f28: ldp        d9, d8, [sp], #0x30
0x00000000000f0f2c: ret        
