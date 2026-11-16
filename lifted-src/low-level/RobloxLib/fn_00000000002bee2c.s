; instruction-faithful ARM64 fallback for RobloxLib::function_2bee2c
0x00000000002bee2c: stp        x22, x21, [sp, #-0x30]!
0x00000000002bee30: stp        x20, x19, [sp, #0x10]
0x00000000002bee34: stp        x29, x30, [sp, #0x20]
0x00000000002bee38: add        x29, sp, #0x20
0x00000000002bee3c: mov        x19, x0
0x00000000002bee40: ldr        x0, [x0, #8]
0x00000000002bee44: cbz        x0, #0x2bee64
0x00000000002bee48: ldr        w8, [x19, #0x1c]
0x00000000002bee4c: cmp        w8, #0x3d
0x00000000002bee50: b.hi       #0x2bee64
0x00000000002bee54: mov        w9, #4
0x00000000002bee58: lsl        x2, x9, x8
0x00000000002bee5c: mov        w1, #0xff
0x00000000002bee60: bl         #0x4b98efc
0x00000000002bee64: ldr        w8, [x19]
0x00000000002bee68: cbz        w8, #0x2bef5c
0x00000000002bee6c: ldr        x9, [x19, #8]
0x00000000002bee70: ldr        w10, [x19, #0x1c]
0x00000000002bee74: mov        w11, #1
0x00000000002bee78: lsl        x10, x11, x10
0x00000000002bee7c: add        x9, x9, x10, lsl #2
0x00000000002bee80: str        wzr, [x9, #8]
0x00000000002bee84: ldr        w10, [x9, #0x10]
0x00000000002bee88: add        x10, x9, x10, lsl #3
0x00000000002bee8c: add        x20, x10, #0x18
0x00000000002bee90: ldr        w11, [x9, #4]
0x00000000002bee94: mov        x10, x11
0x00000000002bee98: cbz        w11, #0x2beeb0
0x00000000002bee9c: sub        w11, w10, #1
0x00000000002beea0: lsr        w12, w11, #6
0x00000000002beea4: ldr        x12, [x20, w12, uxtw #3]
0x00000000002beea8: lsr        x12, x12, x11
0x00000000002beeac: tbnz       w12, #0, #0x2bee94
0x00000000002beeb0: str        w10, [x9, #4]
0x00000000002beeb4: cmp        w8, w10
0x00000000002beeb8: b.ne       #0x2bef00
0x00000000002beebc: mov        x20, #0
0x00000000002beec0: mov        x21, #0
0x00000000002beec4: ldr        x8, [x19, #0x10]
0x00000000002beec8: add        x1, x8, x20
0x00000000002beecc: mov        x0, x19
0x00000000002beed0: mov        w2, #2
0x00000000002beed4: bl         #0x2bec40
0x00000000002beed8: ldr        x8, [x19, #8]
0x00000000002beedc: ldr        w9, [x8, w0, uxtw #2]
0x00000000002beee0: orr        w9, w9, w21
0x00000000002beee4: add        x21, x21, #1
0x00000000002beee8: str        w9, [x8, w0, uxtw #2]
0x00000000002beeec: ldr        w8, [x19]
0x00000000002beef0: add        x20, x20, #0x28
0x00000000002beef4: cmp        x21, x8
0x00000000002beef8: b.lo       #0x2beec4
0x00000000002beefc: b          #0x2bef5c
0x00000000002bef00: ldr        w8, [x19, #4]
0x00000000002bef04: cbz        w8, #0x2bef5c
0x00000000002bef08: mov        x21, #0
0x00000000002bef0c: mov        x22, #0
0x00000000002bef10: lsr        x9, x22, #3
0x00000000002bef14: and        x9, x9, #0x1ffffffffffffff8
0x00000000002bef18: ldr        x9, [x20, x9]
0x00000000002bef1c: lsr        x9, x9, x22
0x00000000002bef20: tbnz       w9, #0, #0x2bef4c
0x00000000002bef24: ldr        x8, [x19, #0x10]
0x00000000002bef28: add        x1, x8, x21
0x00000000002bef2c: mov        x0, x19
0x00000000002bef30: mov        w2, #2
0x00000000002bef34: bl         #0x2bec40
0x00000000002bef38: ldr        x8, [x19, #8]
0x00000000002bef3c: ldr        w9, [x8, w0, uxtw #2]
0x00000000002bef40: orr        w9, w9, w22
0x00000000002bef44: str        w9, [x8, w0, uxtw #2]
0x00000000002bef48: ldr        w8, [x19, #4]
0x00000000002bef4c: add        x22, x22, #1
0x00000000002bef50: add        x21, x21, #0x28
0x00000000002bef54: cmp        x22, x8
0x00000000002bef58: b.lo       #0x2bef10
0x00000000002bef5c: ldp        x29, x30, [sp, #0x20]
0x00000000002bef60: ldp        x20, x19, [sp, #0x10]
0x00000000002bef64: ldp        x22, x21, [sp], #0x30
0x00000000002bef68: ret        
