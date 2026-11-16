; instruction-faithful ARM64 fallback for RobloxLib::function_2aedc0
0x00000000002aedc0: sub        sp, sp, #0x60
0x00000000002aedc4: stp        d9, d8, [sp, #0x20]
0x00000000002aedc8: stp        x22, x21, [sp, #0x30]
0x00000000002aedcc: stp        x20, x19, [sp, #0x40]
0x00000000002aedd0: stp        x29, x30, [sp, #0x50]
0x00000000002aedd4: add        x29, sp, #0x50
0x00000000002aedd8: mov        x19, x3
0x00000000002aeddc: fmov       s8, s0
0x00000000002aede0: mov        x21, x2
0x00000000002aede4: mov        x22, x1
0x00000000002aede8: mov        x20, x0
0x00000000002aedec: ldr        s0, [x2, #8]
0x00000000002aedf0: ldr        s1, [x1, #8]
0x00000000002aedf4: fsub       s0, s0, s1
0x00000000002aedf8: ldr        d1, [x2]
0x00000000002aedfc: ldr        d2, [x1]
0x00000000002aee00: fsub       v1.2s, v1.2s, v2.2s
0x00000000002aee04: str        d1, [sp, #0x10]
0x00000000002aee08: str        s0, [sp, #0x18]
0x00000000002aee0c: add        x0, sp, #0x10
0x00000000002aee10: fmov       s0, wzr
0x00000000002aee14: bl         #0x46bfe90
0x00000000002aee18: fcmp       s0, #0.0
0x00000000002aee1c: b.le       #0x2aee88
0x00000000002aee20: ldr        s1, [x20, #0x1c]
0x00000000002aee24: adrp       x8, #0x4bce000
0x00000000002aee28: ldr        s2, [x8, #0x9a0]
0x00000000002aee2c: fmul       s1, s1, s2
0x00000000002aee30: fmov       s2, #1.00000000
0x00000000002aee34: fadd       s1, s1, s2
0x00000000002aee38: ldr        s2, [x22, #8]
0x00000000002aee3c: ldr        s3, [x21, #8]
0x00000000002aee40: fadd       s2, s2, s3
0x00000000002aee44: fmov       s3, #0.50000000
0x00000000002aee48: fmul       s2, s2, s3
0x00000000002aee4c: ldr        d3, [x22]
0x00000000002aee50: ldr        d4, [x21]
0x00000000002aee54: fadd       v3.2s, v3.2s, v4.2s
0x00000000002aee58: movi       v4.2s, #0x3f, lsl #24
0x00000000002aee5c: fmul       v3.2s, v3.2s, v4.2s
0x00000000002aee60: str        d3, [sp]
0x00000000002aee64: str        s2, [sp, #8]
0x00000000002aee68: fmul       s1, s1, s8
0x00000000002aee6c: ldr        x8, [x20]
0x00000000002aee70: ldr        x8, [x8, #0x50]
0x00000000002aee74: mov        x1, sp
0x00000000002aee78: add        x2, sp, #0x10
0x00000000002aee7c: mov        x0, x20
0x00000000002aee80: mov        x3, x19
0x00000000002aee84: blr        x8
0x00000000002aee88: ldp        x29, x30, [sp, #0x50]
0x00000000002aee8c: ldp        x20, x19, [sp, #0x40]
0x00000000002aee90: ldp        x22, x21, [sp, #0x30]
0x00000000002aee94: ldp        d9, d8, [sp, #0x20]
0x00000000002aee98: add        sp, sp, #0x60
0x00000000002aee9c: ret        
0x00000000002aeea0: sub        sp, sp, #0xa0
0x00000000002aeea4: stp        d9, d8, [sp, #0x60]
0x00000000002aeea8: stp        x22, x21, [sp, #0x70]
0x00000000002aeeac: stp        x20, x19, [sp, #0x80]
0x00000000002aeeb0: stp        x29, x30, [sp, #0x90]
0x00000000002aeeb4: add        x29, sp, #0x90
0x00000000002aeeb8: mov        x19, x3
0x00000000002aeebc: fmov       s8, s0
0x00000000002aeec0: mov        x21, x2
0x00000000002aeec4: mov        x22, x1
0x00000000002aeec8: mov        x20, x0
0x00000000002aeecc: ldr        s0, [x2, #8]
0x00000000002aeed0: ldr        s1, [x1, #8]
0x00000000002aeed4: fsub       s0, s0, s1
0x00000000002aeed8: ldr        d1, [x2]
0x00000000002aeedc: ldr        d2, [x1]
0x00000000002aeee0: fsub       v1.2s, v1.2s, v2.2s
0x00000000002aeee4: stur       d1, [x29, #-0x40]
0x00000000002aeee8: stur       s0, [x29, #-0x38]
0x00000000002aeeec: sub        x0, x29, #0x40
0x00000000002aeef0: fmov       s0, wzr
0x00000000002aeef4: bl         #0x46bfe90
0x00000000002aeef8: fcmp       s0, #0.0
0x00000000002aeefc: b.le       #0x2aefb4
0x00000000002aef00: fmov       s9, s0
0x00000000002aef04: adrp       x8, #0x4bcd000
0x00000000002aef08: ldr        d0, [x8, #0xf10]
0x00000000002aef0c: str        d0, [sp, #0x20]
0x00000000002aef10: str        wzr, [sp, #0x28]
0x00000000002aef14: add        x8, sp, #0x2c
0x00000000002aef18: add        x0, sp, #0x20
0x00000000002aef1c: sub        x1, x29, #0x40
0x00000000002aef20: bl         #0x46bde5c
0x00000000002aef24: ldr        s0, [x20, #0x1c]
0x00000000002aef28: adrp       x8, #0x4bce000
0x00000000002aef2c: ldr        s1, [x8, #0x9a0]
0x00000000002aef30: fmul       s0, s0, s1
0x00000000002aef34: fmov       s1, #1.00000000
0x00000000002aef38: fadd       s0, s0, s1
0x00000000002aef3c: ldr        s1, [x22, #8]
0x00000000002aef40: ldr        s2, [x21, #8]
0x00000000002aef44: fadd       s1, s1, s2
0x00000000002aef48: fmov       s2, #0.50000000
0x00000000002aef4c: fmul       s1, s1, s2
0x00000000002aef50: ldr        d2, [x22]
0x00000000002aef54: ldr        d3, [x21]
0x00000000002aef58: fadd       v2.2s, v2.2s, v3.2s
0x00000000002aef5c: movi       v3.2s, #0x3f, lsl #24
0x00000000002aef60: fmul       v2.2s, v2.2s, v3.2s
0x00000000002aef64: str        d2, [sp, #0x20]
0x00000000002aef68: str        s1, [sp, #0x28]
0x00000000002aef6c: ldr        s1, [sp, #0x30]
0x00000000002aef70: ldr        s2, [sp, #0x3c]
0x00000000002aef74: ldr        s3, [sp, #0x48]
0x00000000002aef78: stp        s1, s2, [sp, #0x14]
0x00000000002aef7c: str        s3, [sp, #0x1c]
0x00000000002aef80: fadd       s0, s0, s0
0x00000000002aef84: fmul       s0, s0, s8
0x00000000002aef88: stp        s9, s0, [sp, #8]
0x00000000002aef8c: str        s0, [sp, #0x10]
0x00000000002aef90: ldr        x8, [x20]
0x00000000002aef94: ldr        x8, [x8, #0x48]
0x00000000002aef98: add        x1, sp, #0x20
0x00000000002aef9c: sub        x2, x29, #0x40
0x00000000002aefa0: add        x3, sp, #0x14
0x00000000002aefa4: add        x4, sp, #8
0x00000000002aefa8: mov        x0, x20
0x00000000002aefac: mov        x5, x19
0x00000000002aefb0: blr        x8
0x00000000002aefb4: ldp        x29, x30, [sp, #0x90]
0x00000000002aefb8: ldp        x20, x19, [sp, #0x80]
0x00000000002aefbc: ldp        x22, x21, [sp, #0x70]
0x00000000002aefc0: ldp        d9, d8, [sp, #0x60]
0x00000000002aefc4: add        sp, sp, #0xa0
0x00000000002aefc8: ret        
