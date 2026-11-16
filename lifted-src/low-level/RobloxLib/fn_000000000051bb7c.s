; instruction-faithful ARM64 fallback for RobloxLib::function_51bb7c
0x000000000051bb7c: sub        sp, sp, #0x80
0x000000000051bb80: stp        x26, x25, [sp, #0x30]
0x000000000051bb84: stp        x24, x23, [sp, #0x40]
0x000000000051bb88: stp        x22, x21, [sp, #0x50]
0x000000000051bb8c: stp        x20, x19, [sp, #0x60]
0x000000000051bb90: stp        x29, x30, [sp, #0x70]
0x000000000051bb94: add        x29, sp, #0x70
0x000000000051bb98: mov        x20, x7
0x000000000051bb9c: mov        x21, x6
0x000000000051bba0: mov        x22, x5
0x000000000051bba4: mov        x23, x4
0x000000000051bba8: mov        x24, x3
0x000000000051bbac: mov        x25, x2
0x000000000051bbb0: mov        x26, x1
0x000000000051bbb4: mov        x19, x0
0x000000000051bbb8: bl         #0x51af84
0x000000000051bbbc: mov        x1, x0
0x000000000051bbc0: ldp        q0, q1, [x21]
0x000000000051bbc4: stp        q0, q1, [sp]
0x000000000051bbc8: ldr        q0, [x21, #0x20]
0x000000000051bbcc: str        q0, [sp, #0x20]
0x000000000051bbd0: mov        x4, sp
0x000000000051bbd4: mov        x0, x19
0x000000000051bbd8: mov        x2, x24
0x000000000051bbdc: mov        x3, x22
0x000000000051bbe0: bl         #0x440a644
0x000000000051bbe4: adrp       x8, #0x5c42000
0x000000000051bbe8: add        x8, x8, #0x2b0
0x000000000051bbec: str        x8, [x19]
0x000000000051bbf0: stp        x26, x25, [x19, #0xa8]
0x000000000051bbf4: str        xzr, [x19, #0xb8]
0x000000000051bbf8: mov        x1, x23
0x000000000051bbfc: mov        x2, x20
0x000000000051bc00: bl         #0x51bc48
0x000000000051bc04: mov        x0, x19
0x000000000051bc08: ldp        x29, x30, [sp, #0x70]
0x000000000051bc0c: ldp        x20, x19, [sp, #0x60]
0x000000000051bc10: ldp        x22, x21, [sp, #0x50]
0x000000000051bc14: ldp        x24, x23, [sp, #0x40]
0x000000000051bc18: ldp        x26, x25, [sp, #0x30]
0x000000000051bc1c: add        sp, sp, #0x80
0x000000000051bc20: ret        
0x000000000051bc24: mov        x20, x0
0x000000000051bc28: ldr        x0, [x19, #0xb8]
0x000000000051bc2c: str        xzr, [x19, #0xb8]
0x000000000051bc30: cbz        x0, #0x51bc38
0x000000000051bc34: bl         #0x47e93a8
0x000000000051bc38: mov        x0, x19
0x000000000051bc3c: bl         #0x440a6a0
0x000000000051bc40: mov        x0, x20
0x000000000051bc44: bl         #0x4b97984
