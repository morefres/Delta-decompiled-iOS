; instruction-faithful ARM64 fallback for RobloxLib::function_efcf0
0x00000000000efcf0: stp        d9, d8, [sp, #-0x30]!
0x00000000000efcf4: stp        x20, x19, [sp, #0x10]
0x00000000000efcf8: stp        x29, x30, [sp, #0x20]
0x00000000000efcfc: add        x29, sp, #0x20
0x00000000000efd00: fmov       s8, s0
0x00000000000efd04: mov        x20, x0
0x00000000000efd08: adrp       x8, #0x6199000
0x00000000000efd0c: add        x8, x8, #0xb00
0x00000000000efd10: ldr        x8, [x8]
0x00000000000efd14: sub        x19, x0, #0x98
0x00000000000efd18: mov        x0, x19
0x00000000000efd1c: blr        x8
0x00000000000efd20: fcmp       s8, #0.0
0x00000000000efd24: fmov       s0, wzr
0x00000000000efd28: fcsel      s0, s0, s8, mi
0x00000000000efd2c: fmov       s1, #1.00000000
0x00000000000efd30: fcmp       s0, s1
0x00000000000efd34: fcsel      s0, s1, s0, gt
0x00000000000efd38: ldr        s1, [x20, #0x58]
0x00000000000efd3c: fcmp       s1, s0
0x00000000000efd40: b.eq       #0xefd74
0x00000000000efd44: str        s0, [x20, #0x58]
0x00000000000efd48: ldr        x8, [x20]
0x00000000000efd4c: ldr        x8, [x8, #0x68]
0x00000000000efd50: mov        x0, x20
0x00000000000efd54: blr        x8
0x00000000000efd58: adrp       x1, #0x61fd000
0x00000000000efd5c: add        x1, x1, #0xf70
0x00000000000efd60: mov        x0, x19
0x00000000000efd64: ldp        x29, x30, [sp, #0x20]
0x00000000000efd68: ldp        x20, x19, [sp, #0x10]
0x00000000000efd6c: ldp        d9, d8, [sp], #0x30
0x00000000000efd70: b          #0x4197e7c
0x00000000000efd74: ldp        x29, x30, [sp, #0x20]
0x00000000000efd78: ldp        x20, x19, [sp, #0x10]
0x00000000000efd7c: ldp        d9, d8, [sp], #0x30
0x00000000000efd80: ret        
