; instruction-faithful ARM64 fallback for RobloxLib::function_1ced4c
0x00000000001ced4c: sub        sp, sp, #0xa0
0x00000000001ced50: stp        x20, x19, [sp, #0x80]
0x00000000001ced54: stp        x29, x30, [sp, #0x90]
0x00000000001ced58: add        x29, sp, #0x90
0x00000000001ced5c: ldr        x9, [x1]
0x00000000001ced60: ldp        x8, x10, [x0]
0x00000000001ced64: add        x0, x9, x10, asr #1
0x00000000001ced68: tbz        w10, #0, #0x1ced74
0x00000000001ced6c: ldr        x9, [x0]
0x00000000001ced70: ldr        x8, [x9, w8, uxtw]
0x00000000001ced74: ldp        q0, q1, [x2]
0x00000000001ced78: stp        q0, q1, [x29, #-0x30]
0x00000000001ced7c: ldr        q0, [x3]
0x00000000001ced80: str        q0, [sp, #0x40]
0x00000000001ced84: ldr        x9, [x3, #0x10]
0x00000000001ced88: str        x9, [sp, #0x50]
0x00000000001ced8c: stp        xzr, xzr, [x3, #8]
0x00000000001ced90: str        xzr, [x3]
0x00000000001ced94: ldr        q0, [x4]
0x00000000001ced98: str        q0, [sp, #0x20]
0x00000000001ced9c: stp        xzr, xzr, [x4]
0x00000000001ceda0: ldr        x9, [x4, #0x10]
0x00000000001ceda4: adrp       x10, #0x5be5000
0x00000000001ceda8: add        x10, x10, #0x6b0
0x00000000001cedac: orr        x10, x10, #6
0x00000000001cedb0: stp        x9, x10, [sp, #0x30]
0x00000000001cedb4: ldr        q0, [x5]
0x00000000001cedb8: str        q0, [sp]
0x00000000001cedbc: stp        xzr, xzr, [x5]
0x00000000001cedc0: ldr        x9, [x5, #0x10]
0x00000000001cedc4: adrp       x10, #0x5c27000
0x00000000001cedc8: add        x10, x10, #0x268
0x00000000001cedcc: orr        x10, x10, #6
0x00000000001cedd0: stp        x9, x10, [sp, #0x10]
0x00000000001cedd4: sub        x1, x29, #0x30
0x00000000001cedd8: add        x2, sp, #0x40
0x00000000001ceddc: add        x3, sp, #0x20
0x00000000001cede0: mov        x4, sp
0x00000000001cede4: blr        x8
0x00000000001cede8: mov        x0, sp
0x00000000001cedec: bl         #0x18c70
0x00000000001cedf0: add        x0, sp, #0x20
0x00000000001cedf4: bl         #0x18c70
0x00000000001cedf8: ldrsb      w8, [sp, #0x57]
0x00000000001cedfc: tbz        w8, #0x1f, #0x1cee08
0x00000000001cee00: ldr        x0, [sp, #0x40]
0x00000000001cee04: bl         #0x47e93a8
0x00000000001cee08: ldp        x29, x30, [sp, #0x90]
0x00000000001cee0c: ldp        x20, x19, [sp, #0x80]
0x00000000001cee10: add        sp, sp, #0xa0
0x00000000001cee14: ret        
0x00000000001cee18: mov        x19, x0
0x00000000001cee1c: mov        x0, sp
0x00000000001cee20: bl         #0x18c70
0x00000000001cee24: add        x0, sp, #0x20
0x00000000001cee28: bl         #0x18c70
0x00000000001cee2c: ldrsb      w8, [sp, #0x57]
0x00000000001cee30: tbz        w8, #0x1f, #0x1cee3c
0x00000000001cee34: ldr        x0, [sp, #0x40]
0x00000000001cee38: bl         #0x47e93a8
0x00000000001cee3c: mov        x0, x19
0x00000000001cee40: bl         #0x4b97984
