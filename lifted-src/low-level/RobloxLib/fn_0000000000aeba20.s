; instruction-faithful ARM64 fallback for RobloxLib::function_aeba20
0x0000000000aeba20: sub        sp, sp, #0xb0
0x0000000000aeba24: stp        d11, d10, [sp, #0x60]
0x0000000000aeba28: stp        d9, d8, [sp, #0x70]
0x0000000000aeba2c: stp        x22, x21, [sp, #0x80]
0x0000000000aeba30: stp        x20, x19, [sp, #0x90]
0x0000000000aeba34: stp        x29, x30, [sp, #0xa0]
0x0000000000aeba38: add        x29, sp, #0xa0
0x0000000000aeba3c: mov        x19, x0
0x0000000000aeba40: ldr        d0, [x0, #0x38]
0x0000000000aeba44: fcmp       d0, #0.0
0x0000000000aeba48: b.ne       #0xaeba54
0x0000000000aeba4c: bl         #0x47f9f58
0x0000000000aeba50: str        d0, [x19, #0x38]
0x0000000000aeba54: bl         #0x47f9f58
0x0000000000aeba58: fmov       d8, d0
0x0000000000aeba5c: ldr        d9, [x19, #0x38]
0x0000000000aeba60: str        d0, [x19, #0x38]
0x0000000000aeba64: add        x0, sp, #0x10
0x0000000000aeba68: mov        x1, x19
0x0000000000aeba6c: mov        w2, #0
0x0000000000aeba70: bl         #0x20f3b0
0x0000000000aeba74: ldp        x0, x9, [sp, #0x10]
0x0000000000aeba78: str        x0, [sp, #0x50]
0x0000000000aeba7c: mov        w8, w9
0x0000000000aeba80: str        w9, [sp, #0x58]
0x0000000000aeba84: orr        x9, x0, x8
0x0000000000aeba88: cbz        x9, #0xaebb48
0x0000000000aeba8c: fsub       d0, d8, d9
0x0000000000aeba90: fcvt       s8, d0
0x0000000000aeba94: mov        w22, #0x58
0x0000000000aeba98: adrp       x9, #0x4bcd000
0x0000000000aeba9c: ldr        s9, [x9, #0xf28]
0x0000000000aebaa0: fmov       s10, #1.00000000
0x0000000000aebaa4: adrp       x9, #0x4bcd000
0x0000000000aebaa8: ldr        d11, [x9, #0xf10]
0x0000000000aebaac: ldr        x9, [x0, #0x10]
0x0000000000aebab0: madd       x8, x8, x22, x9
0x0000000000aebab4: add        x20, x8, #8
0x0000000000aebab8: ldr        x21, [x19, #0x30]
0x0000000000aebabc: cbz        x21, #0xaebafc
0x0000000000aebac0: add        x8, sp, #0x10
0x0000000000aebac4: mov        x0, x20
0x0000000000aebac8: bl         #0x46ace54
0x0000000000aebacc: ldr        s0, [x20, #0x48]
0x0000000000aebad0: fdiv       s0, s0, s9
0x0000000000aebad4: fcmp       s0, s10
0x0000000000aebad8: str        d11, [sp]
0x0000000000aebadc: fcsel      s0, s10, s0, gt
0x0000000000aebae0: str        wzr, [sp, #8]
0x0000000000aebae4: str        s0, [sp, #0xc]
0x0000000000aebae8: add        x1, x20, #0x30
0x0000000000aebaec: add        x2, sp, #0x10
0x0000000000aebaf0: mov        x3, sp
0x0000000000aebaf4: mov        x0, x21
0x0000000000aebaf8: bl         #0xb23b9c
0x0000000000aebafc: ldr        s0, [x20, #0x48]
0x0000000000aebb00: fsub       s0, s0, s8
0x0000000000aebb04: str        s0, [x20, #0x48]
0x0000000000aebb08: fcmp       s0, #0.0
0x0000000000aebb0c: b.ls       #0xaebb28
0x0000000000aebb10: add        x0, sp, #0x50
0x0000000000aebb14: bl         #0x20f428
0x0000000000aebb18: ldr        x0, [sp, #0x50]
0x0000000000aebb1c: ldr        w8, [sp, #0x58]
0x0000000000aebb20: cbz        x0, #0xaebb44
0x0000000000aebb24: b          #0xaebaac
0x0000000000aebb28: ldp        x1, x2, [sp, #0x50]
0x0000000000aebb2c: mov        x0, x19
0x0000000000aebb30: bl         #0xaebf50
0x0000000000aebb34: mov        w8, w1
0x0000000000aebb38: str        x0, [sp, #0x50]
0x0000000000aebb3c: str        w1, [sp, #0x58]
0x0000000000aebb40: cbnz       x0, #0xaebaac
0x0000000000aebb44: cbnz       x8, #0xaebaac
0x0000000000aebb48: ldp        x29, x30, [sp, #0xa0]
0x0000000000aebb4c: ldp        x20, x19, [sp, #0x90]
0x0000000000aebb50: ldp        x22, x21, [sp, #0x80]
0x0000000000aebb54: ldp        d9, d8, [sp, #0x70]
0x0000000000aebb58: ldp        d11, d10, [sp, #0x60]
0x0000000000aebb5c: add        sp, sp, #0xb0
0x0000000000aebb60: ret        
