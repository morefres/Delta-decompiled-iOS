; instruction-faithful ARM64 fallback for RobloxLib::function_efe28
0x00000000000efe28: stp        d9, d8, [sp, #-0x30]!
0x00000000000efe2c: stp        x20, x19, [sp, #0x10]
0x00000000000efe30: stp        x29, x30, [sp, #0x20]
0x00000000000efe34: add        x29, sp, #0x20
0x00000000000efe38: fmov       s8, s0
0x00000000000efe3c: mov        x20, x0
0x00000000000efe40: adrp       x8, #0x6199000
0x00000000000efe44: add        x8, x8, #0xb00
0x00000000000efe48: ldr        x8, [x8]
0x00000000000efe4c: sub        x19, x0, #0x98
0x00000000000efe50: mov        x0, x19
0x00000000000efe54: blr        x8
0x00000000000efe58: fcmp       s8, #0.0
0x00000000000efe5c: fmov       s0, wzr
0x00000000000efe60: fcsel      s0, s0, s8, mi
0x00000000000efe64: fmov       s1, #1.00000000
0x00000000000efe68: fcmp       s0, s1
0x00000000000efe6c: fcsel      s0, s1, s0, gt
0x00000000000efe70: ldr        s1, [x20, #0x84]
0x00000000000efe74: fcmp       s1, s0
0x00000000000efe78: b.eq       #0xefeac
0x00000000000efe7c: str        s0, [x20, #0x84]
0x00000000000efe80: ldr        x8, [x20]
0x00000000000efe84: ldr        x8, [x8, #0xc0]
0x00000000000efe88: mov        x0, x20
0x00000000000efe8c: blr        x8
0x00000000000efe90: adrp       x1, #0x61fe000
0x00000000000efe94: add        x1, x1, #0x100
0x00000000000efe98: mov        x0, x19
0x00000000000efe9c: ldp        x29, x30, [sp, #0x20]
0x00000000000efea0: ldp        x20, x19, [sp, #0x10]
0x00000000000efea4: ldp        d9, d8, [sp], #0x30
0x00000000000efea8: b          #0x4197e7c
0x00000000000efeac: ldp        x29, x30, [sp, #0x20]
0x00000000000efeb0: ldp        x20, x19, [sp, #0x10]
0x00000000000efeb4: ldp        d9, d8, [sp], #0x30
0x00000000000efeb8: ret        
