; instruction-faithful ARM64 fallback for RobloxLib::function_74df10
0x000000000074df10: sub        sp, sp, #0x90
0x000000000074df14: stp        x28, x27, [sp, #0x30]
0x000000000074df18: stp        x26, x25, [sp, #0x40]
0x000000000074df1c: stp        x24, x23, [sp, #0x50]
0x000000000074df20: stp        x22, x21, [sp, #0x60]
0x000000000074df24: stp        x20, x19, [sp, #0x70]
0x000000000074df28: stp        x29, x30, [sp, #0x80]
0x000000000074df2c: add        x29, sp, #0x80
0x000000000074df30: mov        x20, x7
0x000000000074df34: mov        x21, x6
0x000000000074df38: mov        x22, x5
0x000000000074df3c: mov        x23, x4
0x000000000074df40: mov        x24, x3
0x000000000074df44: mov        x25, x2
0x000000000074df48: mov        x26, x1
0x000000000074df4c: mov        x19, x0
0x000000000074df50: ldr        x27, [x29, #0x10]
0x000000000074df54: bl         #0x41806c4
0x000000000074df58: mov        x1, x0
0x000000000074df5c: ldp        q0, q1, [x20]
0x000000000074df60: stp        q0, q1, [sp]
0x000000000074df64: ldr        q0, [x20, #0x20]
0x000000000074df68: str        q0, [sp, #0x20]
0x000000000074df6c: mov        x4, sp
0x000000000074df70: mov        x0, x19
0x000000000074df74: mov        x2, x24
0x000000000074df78: mov        x3, x21
0x000000000074df7c: bl         #0x440a644
0x000000000074df80: adrp       x8, #0x5c5d000
0x000000000074df84: add        x8, x8, #0x640
0x000000000074df88: str        x8, [x19]
0x000000000074df8c: stp        x26, x25, [x19, #0xa8]
0x000000000074df90: mov        x20, x19
0x000000000074df94: str        xzr, [x20, #0xb8]!
0x000000000074df98: mov        x21, x19
0x000000000074df9c: str        xzr, [x21, #0xc0]!
0x000000000074dfa0: mov        x1, x23
0x000000000074dfa4: mov        x2, x22
0x000000000074dfa8: mov        x3, x27
0x000000000074dfac: bl         #0x74e008
0x000000000074dfb0: mov        x0, x19
0x000000000074dfb4: ldp        x29, x30, [sp, #0x80]
0x000000000074dfb8: ldp        x20, x19, [sp, #0x70]
0x000000000074dfbc: ldp        x22, x21, [sp, #0x60]
0x000000000074dfc0: ldp        x24, x23, [sp, #0x50]
0x000000000074dfc4: ldp        x26, x25, [sp, #0x40]
0x000000000074dfc8: ldp        x28, x27, [sp, #0x30]
0x000000000074dfcc: add        sp, sp, #0x90
0x000000000074dfd0: ret        
0x000000000074dfd4: mov        x8, x21
0x000000000074dfd8: mov        x21, x0
0x000000000074dfdc: ldr        x1, [x8]
0x000000000074dfe0: str        xzr, [x8]
0x000000000074dfe4: cbz        x1, #0x74dff0
0x000000000074dfe8: mov        x0, x8
0x000000000074dfec: bl         #0x1a2ce8
0x000000000074dff0: mov        x0, x20
0x000000000074dff4: bl         #0x4b101b8
0x000000000074dff8: mov        x0, x19
0x000000000074dffc: bl         #0x440a6a0
0x000000000074e000: mov        x0, x21
0x000000000074e004: bl         #0x4b97984
