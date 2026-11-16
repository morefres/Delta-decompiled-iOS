; instruction-faithful ARM64 fallback for RobloxLib::function_eff60
0x00000000000eff60: stp        d9, d8, [sp, #-0x30]!
0x00000000000eff64: stp        x20, x19, [sp, #0x10]
0x00000000000eff68: stp        x29, x30, [sp, #0x20]
0x00000000000eff6c: add        x29, sp, #0x20
0x00000000000eff70: fmov       s8, s0
0x00000000000eff74: mov        x20, x0
0x00000000000eff78: adrp       x8, #0x6199000
0x00000000000eff7c: add        x8, x8, #0xb00
0x00000000000eff80: ldr        x8, [x8]
0x00000000000eff84: sub        x19, x0, #0x98
0x00000000000eff88: mov        x0, x19
0x00000000000eff8c: blr        x8
0x00000000000eff90: fcmp       s8, #0.0
0x00000000000eff94: fmov       s0, wzr
0x00000000000eff98: fcsel      s0, s0, s8, mi
0x00000000000eff9c: fmov       s1, #1.00000000
0x00000000000effa0: fcmp       s0, s1
0x00000000000effa4: fcsel      s0, s1, s0, gt
0x00000000000effa8: ldr        s1, [x20, #0xa8]
0x00000000000effac: fcmp       s1, s0
0x00000000000effb0: b.eq       #0xeffe4
0x00000000000effb4: str        s0, [x20, #0xa8]
0x00000000000effb8: ldr        x8, [x20]
0x00000000000effbc: ldr        x8, [x8, #0x108]
0x00000000000effc0: mov        x0, x20
0x00000000000effc4: blr        x8
0x00000000000effc8: adrp       x1, #0x61fe000
0x00000000000effcc: add        x1, x1, #0x290
0x00000000000effd0: mov        x0, x19
0x00000000000effd4: ldp        x29, x30, [sp, #0x20]
0x00000000000effd8: ldp        x20, x19, [sp, #0x10]
0x00000000000effdc: ldp        d9, d8, [sp], #0x30
0x00000000000effe0: b          #0x4197e7c
0x00000000000effe4: ldp        x29, x30, [sp, #0x20]
0x00000000000effe8: ldp        x20, x19, [sp, #0x10]
0x00000000000effec: ldp        d9, d8, [sp], #0x30
0x00000000000efff0: ret        
