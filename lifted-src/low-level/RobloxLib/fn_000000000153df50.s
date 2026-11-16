; instruction-faithful ARM64 fallback for RobloxLib::function_153df50
0x000000000153df50: stp        x26, x25, [sp, #-0x50]!
0x000000000153df54: stp        x24, x23, [sp, #0x10]
0x000000000153df58: stp        x22, x21, [sp, #0x20]
0x000000000153df5c: stp        x20, x19, [sp, #0x30]
0x000000000153df60: stp        x29, x30, [sp, #0x40]
0x000000000153df64: add        x29, sp, #0x40
0x000000000153df68: mov        x20, x3
0x000000000153df6c: mov        x22, x2
0x000000000153df70: mov        x19, x1
0x000000000153df74: mov        x23, x0
0x000000000153df78: ldr        x21, [x0, #8]
0x000000000153df7c: ldrsb      w8, [x21, #0x17]
0x000000000153df80: tbz        w8, #0x1f, #0x153df88
0x000000000153df84: ldr        x21, [x21]
0x000000000153df88: ldr        x8, [x19, #0x18]
0x000000000153df8c: ldr        x24, [x8, #8]
0x000000000153df90: ldrsb      w8, [x24, #0x17]
0x000000000153df94: tbz        w8, #0x1f, #0x153df9c
0x000000000153df98: ldr        x24, [x24]
0x000000000153df9c: mov        x0, x22
0x000000000153dfa0: bl         #0x41a6a2c
0x000000000153dfa4: sub        w3, w0, w20
0x000000000153dfa8: ldp        x25, x26, [x23, #0xa8]
0x000000000153dfac: ldr        x4, [x23, #0xb8]
0x000000000153dfb0: mov        x0, x22
0x000000000153dfb4: mov        x1, x20
0x000000000153dfb8: mov        w2, #1
0x000000000153dfbc: mov        x5, x21
0x000000000153dfc0: mov        x6, x24
0x000000000153dfc4: bl         #0x17ee048
0x000000000153dfc8: mov        x1, x0
0x000000000153dfcc: add        x0, x19, x26, asr #1
0x000000000153dfd0: tbz        w26, #0, #0x153dfdc
0x000000000153dfd4: ldr        x8, [x0]
0x000000000153dfd8: ldr        x25, [x8, w25, uxtw]
0x000000000153dfdc: blr        x25
0x000000000153dfe0: mov        w0, #0
0x000000000153dfe4: ldp        x29, x30, [sp, #0x40]
0x000000000153dfe8: ldp        x20, x19, [sp, #0x30]
0x000000000153dfec: ldp        x22, x21, [sp, #0x20]
0x000000000153dff0: ldp        x24, x23, [sp, #0x10]
0x000000000153dff4: ldp        x26, x25, [sp], #0x50
0x000000000153dff8: ret        
