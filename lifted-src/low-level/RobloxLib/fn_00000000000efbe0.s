; instruction-faithful ARM64 fallback for RobloxLib::function_efbe0
0x00000000000efbe0: stp        d9, d8, [sp, #-0x30]!
0x00000000000efbe4: stp        x20, x19, [sp, #0x10]
0x00000000000efbe8: stp        x29, x30, [sp, #0x20]
0x00000000000efbec: add        x29, sp, #0x20
0x00000000000efbf0: fmov       s8, s0
0x00000000000efbf4: mov        x20, x0
0x00000000000efbf8: adrp       x8, #0x6199000
0x00000000000efbfc: add        x8, x8, #0xb00
0x00000000000efc00: ldr        x8, [x8]
0x00000000000efc04: sub        x19, x0, #0x98
0x00000000000efc08: mov        x0, x19
0x00000000000efc0c: blr        x8
0x00000000000efc10: fcmp       s8, #0.0
0x00000000000efc14: fmov       s0, wzr
0x00000000000efc18: fcsel      s0, s0, s8, mi
0x00000000000efc1c: fmov       s1, #1.00000000
0x00000000000efc20: fcmp       s0, s1
0x00000000000efc24: fcsel      s0, s1, s0, gt
0x00000000000efc28: ldr        s1, [x20, #0x30]
0x00000000000efc2c: fcmp       s1, s0
0x00000000000efc30: b.eq       #0xefc64
0x00000000000efc34: str        s0, [x20, #0x30]
0x00000000000efc38: ldr        x8, [x20]
0x00000000000efc3c: ldr        x8, [x8, #0x10]
0x00000000000efc40: mov        x0, x20
0x00000000000efc44: blr        x8
0x00000000000efc48: adrp       x1, #0x61fd000
0x00000000000efc4c: add        x1, x1, #0xea8
0x00000000000efc50: mov        x0, x19
0x00000000000efc54: ldp        x29, x30, [sp, #0x20]
0x00000000000efc58: ldp        x20, x19, [sp, #0x10]
0x00000000000efc5c: ldp        d9, d8, [sp], #0x30
0x00000000000efc60: b          #0x4197e7c
0x00000000000efc64: ldp        x29, x30, [sp, #0x20]
0x00000000000efc68: ldp        x20, x19, [sp, #0x10]
0x00000000000efc6c: ldp        d9, d8, [sp], #0x30
0x00000000000efc70: ret        
