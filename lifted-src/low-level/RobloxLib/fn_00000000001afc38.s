; instruction-faithful ARM64 fallback for RobloxLib::function_1afc38
0x00000000001afc38: stp        x26, x25, [sp, #-0x50]!
0x00000000001afc3c: stp        x24, x23, [sp, #0x10]
0x00000000001afc40: stp        x22, x21, [sp, #0x20]
0x00000000001afc44: stp        x20, x19, [sp, #0x30]
0x00000000001afc48: stp        x29, x30, [sp, #0x40]
0x00000000001afc4c: add        x29, sp, #0x40
0x00000000001afc50: mov        x20, x3
0x00000000001afc54: mov        x22, x2
0x00000000001afc58: mov        x19, x1
0x00000000001afc5c: mov        x23, x0
0x00000000001afc60: ldr        x21, [x0, #8]
0x00000000001afc64: ldrsb      w8, [x21, #0x17]
0x00000000001afc68: tbz        w8, #0x1f, #0x1afc70
0x00000000001afc6c: ldr        x21, [x21]
0x00000000001afc70: ldr        x8, [x19, #0x18]
0x00000000001afc74: ldr        x24, [x8, #8]
0x00000000001afc78: ldrsb      w8, [x24, #0x17]
0x00000000001afc7c: tbz        w8, #0x1f, #0x1afc84
0x00000000001afc80: ldr        x24, [x24]
0x00000000001afc84: mov        x0, x22
0x00000000001afc88: bl         #0x41a6a2c
0x00000000001afc8c: sub        w3, w0, w20
0x00000000001afc90: ldp        x25, x26, [x23, #0xa8]
0x00000000001afc94: ldr        x4, [x23, #0xb8]
0x00000000001afc98: mov        x0, x22
0x00000000001afc9c: mov        x1, x20
0x00000000001afca0: mov        w2, #1
0x00000000001afca4: mov        x5, x21
0x00000000001afca8: mov        x6, x24
0x00000000001afcac: bl         #0x17edc30
0x00000000001afcb0: mov        x1, x0
0x00000000001afcb4: add        x0, x19, x26, asr #1
0x00000000001afcb8: tbz        w26, #0, #0x1afcc4
0x00000000001afcbc: ldr        x8, [x0]
0x00000000001afcc0: ldr        x25, [x8, w25, uxtw]
0x00000000001afcc4: blr        x25
0x00000000001afcc8: mov        w0, #0
0x00000000001afccc: ldp        x29, x30, [sp, #0x40]
0x00000000001afcd0: ldp        x20, x19, [sp, #0x30]
0x00000000001afcd4: ldp        x22, x21, [sp, #0x20]
0x00000000001afcd8: ldp        x24, x23, [sp, #0x10]
0x00000000001afcdc: ldp        x26, x25, [sp], #0x50
0x00000000001afce0: ret        
