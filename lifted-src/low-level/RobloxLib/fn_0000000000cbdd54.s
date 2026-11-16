; instruction-faithful ARM64 fallback for RobloxLib::function_cbdd54
0x0000000000cbdd54: sub        sp, sp, #0x30
0x0000000000cbdd58: stp        x20, x19, [sp, #0x10]
0x0000000000cbdd5c: stp        x29, x30, [sp, #0x20]
0x0000000000cbdd60: add        x29, sp, #0x20
0x0000000000cbdd64: mov        x19, x0
0x0000000000cbdd68: add        x8, x0, #0x30
0x0000000000cbdd6c: str        x8, [sp, #8]
0x0000000000cbdd70: add        x0, sp, #8
0x0000000000cbdd74: bl         #0xab6190
0x0000000000cbdd78: ldrsb      w8, [x19, #0x2f]
0x0000000000cbdd7c: tbz        w8, #0x1f, #0xcbdd88
0x0000000000cbdd80: ldr        x0, [x19, #0x18]
0x0000000000cbdd84: bl         #0x47e93a8
0x0000000000cbdd88: mov        x0, x19
0x0000000000cbdd8c: ldp        x29, x30, [sp, #0x20]
0x0000000000cbdd90: ldp        x20, x19, [sp, #0x10]
0x0000000000cbdd94: add        sp, sp, #0x30
0x0000000000cbdd98: ret        
