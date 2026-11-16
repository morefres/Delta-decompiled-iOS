; instruction-faithful ARM64 fallback for RobloxLib::function_80ee48
0x000000000080ee48: stp        x26, x25, [sp, #-0x50]!
0x000000000080ee4c: stp        x24, x23, [sp, #0x10]
0x000000000080ee50: stp        x22, x21, [sp, #0x20]
0x000000000080ee54: stp        x20, x19, [sp, #0x30]
0x000000000080ee58: stp        x29, x30, [sp, #0x40]
0x000000000080ee5c: add        x29, sp, #0x40
0x000000000080ee60: mov        x20, x3
0x000000000080ee64: mov        x22, x2
0x000000000080ee68: mov        x19, x1
0x000000000080ee6c: mov        x23, x0
0x000000000080ee70: ldr        x21, [x0, #8]
0x000000000080ee74: ldrsb      w8, [x21, #0x17]
0x000000000080ee78: tbz        w8, #0x1f, #0x80ee80
0x000000000080ee7c: ldr        x21, [x21]
0x000000000080ee80: ldr        x8, [x19, #0x18]
0x000000000080ee84: ldr        x24, [x8, #8]
0x000000000080ee88: ldrsb      w8, [x24, #0x17]
0x000000000080ee8c: tbz        w8, #0x1f, #0x80ee94
0x000000000080ee90: ldr        x24, [x24]
0x000000000080ee94: mov        x0, x22
0x000000000080ee98: bl         #0x41a6a2c
0x000000000080ee9c: sub        w3, w0, w20
0x000000000080eea0: ldp        x25, x26, [x23, #0xa8]
0x000000000080eea4: ldr        x4, [x23, #0xb8]
0x000000000080eea8: mov        x0, x22
0x000000000080eeac: mov        x1, x20
0x000000000080eeb0: mov        w2, #1
0x000000000080eeb4: mov        x5, x21
0x000000000080eeb8: mov        x6, x24
0x000000000080eebc: bl         #0x17ede40
0x000000000080eec0: mov        x1, x0
0x000000000080eec4: add        x0, x19, x26, asr #1
0x000000000080eec8: tbz        w26, #0, #0x80eed4
0x000000000080eecc: ldr        x8, [x0]
0x000000000080eed0: ldr        x25, [x8, w25, uxtw]
0x000000000080eed4: blr        x25
0x000000000080eed8: mov        w0, #0
0x000000000080eedc: ldp        x29, x30, [sp, #0x40]
0x000000000080eee0: ldp        x20, x19, [sp, #0x30]
0x000000000080eee4: ldp        x22, x21, [sp, #0x20]
0x000000000080eee8: ldp        x24, x23, [sp, #0x10]
0x000000000080eeec: ldp        x26, x25, [sp], #0x50
0x000000000080eef0: ret        
