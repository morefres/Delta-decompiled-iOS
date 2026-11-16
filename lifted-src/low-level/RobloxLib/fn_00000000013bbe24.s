; instruction-faithful ARM64 fallback for RobloxLib::function_13bbe24
0x00000000013bbe24: sub        sp, sp, #0x40
0x00000000013bbe28: stp        d9, d8, [sp, #0x10]
0x00000000013bbe2c: stp        x20, x19, [sp, #0x20]
0x00000000013bbe30: stp        x29, x30, [sp, #0x30]
0x00000000013bbe34: add        x29, sp, #0x30
0x00000000013bbe38: fmov       s8, s0
0x00000000013bbe3c: mov        x19, x0
0x00000000013bbe40: str        w1, [sp, #0xc]
0x00000000013bbe44: add        x0, x0, #0x10
0x00000000013bbe48: add        x1, sp, #0xc
0x00000000013bbe4c: bl         #0x3194cc
0x00000000013bbe50: cbnz       x0, #0x13bbe68
0x00000000013bbe54: ldr        w1, [sp, #0xc]
0x00000000013bbe58: ldp        s0, s1, [x19]
0x00000000013bbe5c: ldr        s2, [x19, #8]
0x00000000013bbe60: mov        x0, x19
0x00000000013bbe64: bl         #0x13ca794
0x00000000013bbe68: add        x0, x19, #0x10
0x00000000013bbe6c: add        x1, sp, #0xc
0x00000000013bbe70: bl         #0x3194cc
0x00000000013bbe74: add        x0, x0, #0x18
0x00000000013bbe78: fmov       s0, s8
0x00000000013bbe7c: bl         #0x13ca81c
0x00000000013bbe80: ldp        x29, x30, [sp, #0x30]
0x00000000013bbe84: ldp        x20, x19, [sp, #0x20]
0x00000000013bbe88: ldp        d9, d8, [sp, #0x10]
0x00000000013bbe8c: add        sp, sp, #0x40
0x00000000013bbe90: ret        
