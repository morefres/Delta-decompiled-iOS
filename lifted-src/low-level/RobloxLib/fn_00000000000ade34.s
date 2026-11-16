; instruction-faithful ARM64 fallback for RobloxLib::function_ade34
0x00000000000ade34: sub        sp, sp, #0x80
0x00000000000ade38: stp        x26, x25, [sp, #0x30]
0x00000000000ade3c: stp        x24, x23, [sp, #0x40]
0x00000000000ade40: stp        x22, x21, [sp, #0x50]
0x00000000000ade44: stp        x20, x19, [sp, #0x60]
0x00000000000ade48: stp        x29, x30, [sp, #0x70]
0x00000000000ade4c: add        x29, sp, #0x70
0x00000000000ade50: mov        x20, x6
0x00000000000ade54: mov        x21, x5
0x00000000000ade58: mov        x22, x4
0x00000000000ade5c: mov        x23, x3
0x00000000000ade60: mov        x24, x2
0x00000000000ade64: mov        x25, x1
0x00000000000ade68: mov        x19, x0
0x00000000000ade6c: bl         #0xaaf5c
0x00000000000ade70: mov        x1, x0
0x00000000000ade74: ldp        q0, q1, [x21]
0x00000000000ade78: stp        q0, q1, [sp]
0x00000000000ade7c: ldr        q0, [x21, #0x20]
0x00000000000ade80: str        q0, [sp, #0x20]
0x00000000000ade84: mov        x4, sp
0x00000000000ade88: mov        x0, x19
0x00000000000ade8c: mov        x2, x23
0x00000000000ade90: mov        x3, x22
0x00000000000ade94: bl         #0x440a644
0x00000000000ade98: adrp       x8, #0x5bec000
0x00000000000ade9c: add        x8, x8, #0x128
0x00000000000adea0: str        x8, [x19]
0x00000000000adea4: stp        x25, x24, [x19, #0xa8]
0x00000000000adea8: mov        x1, x20
0x00000000000adeac: bl         #0xadee4
0x00000000000adeb0: mov        x0, x19
0x00000000000adeb4: ldp        x29, x30, [sp, #0x70]
0x00000000000adeb8: ldp        x20, x19, [sp, #0x60]
0x00000000000adebc: ldp        x22, x21, [sp, #0x50]
0x00000000000adec0: ldp        x24, x23, [sp, #0x40]
0x00000000000adec4: ldp        x26, x25, [sp, #0x30]
0x00000000000adec8: add        sp, sp, #0x80
0x00000000000adecc: ret        
0x00000000000aded0: mov        x20, x0
0x00000000000aded4: mov        x0, x19
0x00000000000aded8: bl         #0x440a6a0
0x00000000000adedc: mov        x0, x20
0x00000000000adee0: bl         #0x4b97984
