; instruction-faithful ARM64 fallback for RobloxLib::function_80fa00
0x000000000080fa00: stp        d11, d10, [sp, #-0x40]!
0x000000000080fa04: stp        d9, d8, [sp, #0x10]
0x000000000080fa08: stp        x20, x19, [sp, #0x20]
0x000000000080fa0c: stp        x29, x30, [sp, #0x30]
0x000000000080fa10: add        x29, sp, #0x30
0x000000000080fa14: mov        x19, x3
0x000000000080fa18: mov        x8, x1
0x000000000080fa1c: add        x0, x0, x2, asr #1
0x000000000080fa20: tbz        w2, #0, #0x80fa2c
0x000000000080fa24: ldr        x9, [x0]
0x000000000080fa28: ldr        x8, [x9, w8, uxtw]
0x000000000080fa2c: ldr        w1, [x4]
0x000000000080fa30: blr        x8
0x000000000080fa34: fmov       s8, s0
0x000000000080fa38: fmov       s9, s1
0x000000000080fa3c: fmov       s10, s2
0x000000000080fa40: fmov       s11, s3
0x000000000080fa44: adrp       x8, #0x6121000
0x000000000080fa48: add        x8, x8, #0x890
0x000000000080fa4c: ldr        x1, [x8]
0x000000000080fa50: adrp       x8, #0x60fa000
0x000000000080fa54: ldr        w3, [x8, #0xf60]
0x000000000080fa58: mov        x0, x19
0x000000000080fa5c: mov        w2, #0x10
0x000000000080fa60: bl         #0x182c098
0x000000000080fa64: stp        s8, s9, [x0]
0x000000000080fa68: stp        s10, s11, [x0, #8]
0x000000000080fa6c: mov        w0, #1
0x000000000080fa70: ldp        x29, x30, [sp, #0x30]
0x000000000080fa74: ldp        x20, x19, [sp, #0x20]
0x000000000080fa78: ldp        d9, d8, [sp, #0x10]
0x000000000080fa7c: ldp        d11, d10, [sp], #0x40
0x000000000080fa80: ret        
