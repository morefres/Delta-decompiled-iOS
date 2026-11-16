; instruction-faithful ARM64 fallback for RobloxLib::function_1bee7c
0x00000000001bee7c: stp        x22, x21, [sp, #-0x30]!
0x00000000001bee80: stp        x20, x19, [sp, #0x10]
0x00000000001bee84: stp        x29, x30, [sp, #0x20]
0x00000000001bee88: add        x29, sp, #0x20
0x00000000001bee8c: mov        x19, x1
0x00000000001bee90: mov        x22, x0
0x00000000001bee94: adrp       x8, #0x6199000
0x00000000001bee98: add        x8, x8, #0xb00
0x00000000001bee9c: ldr        x8, [x8]
0x00000000001beea0: sub        x20, x0, #0x98
0x00000000001beea4: mov        x0, x20
0x00000000001beea8: blr        x8
0x00000000001beeac: add        x21, x22, #0x20
0x00000000001beeb0: ldrb       w9, [x22, #0x37]
0x00000000001beeb4: sxtb       w8, w9
0x00000000001beeb8: ldr        x10, [x22, #0x28]
0x00000000001beebc: cmp        w8, #0
0x00000000001beec0: csel       x2, x10, x9, lt
0x00000000001beec4: ldrb       w10, [x19, #0x17]
0x00000000001beec8: sxtb       w9, w10
0x00000000001beecc: ldr        x11, [x19, #8]
0x00000000001beed0: cmp        w9, #0
0x00000000001beed4: csel       x10, x11, x10, lt
0x00000000001beed8: cmp        x2, x10
0x00000000001beedc: b.ne       #0x1bef00
0x00000000001beee0: ldr        x10, [x21]
0x00000000001beee4: cmp        w8, #0
0x00000000001beee8: csel       x0, x10, x21, lt
0x00000000001beeec: ldr        x8, [x19]
0x00000000001beef0: cmp        w9, #0
0x00000000001beef4: csel       x1, x8, x19, lt
0x00000000001beef8: bl         #0x4b98ed8
0x00000000001beefc: cbz        w0, #0x1befb8
0x00000000001bef00: adrp       x8, #0x6199000
0x00000000001bef04: add        x8, x8, #0x510
0x00000000001bef08: ldrb       w8, [x8]
0x00000000001bef0c: cmp        w8, #1
0x00000000001bef10: b.ne       #0x1bef74
0x00000000001bef14: adrp       x8, #0x65ee000
0x00000000001bef18: add        x8, x8, #0xb00
0x00000000001bef1c: ldrb       w8, [x8]
0x00000000001bef20: tbnz       w8, #0, #0x1bef34
0x00000000001bef24: bl         #0x646b70
0x00000000001bef28: tbnz       w0, #0, #0x1bef34
0x00000000001bef2c: bl         #0x646df0
0x00000000001bef30: cbz        w0, #0x1bef74
0x00000000001bef34: ldr        x8, [x20]
0x00000000001bef38: ldr        x8, [x8, #0x98]
0x00000000001bef3c: adrp       x1, #0x621e000
0x00000000001bef40: add        x1, x1, #0xf70
0x00000000001bef44: mov        x0, x20
0x00000000001bef48: mov        w2, #1
0x00000000001bef4c: blr        x8
0x00000000001bef50: mov        x0, x20
0x00000000001bef54: bl         #0x418c6d4
0x00000000001bef58: cbz        x0, #0x1bef74
0x00000000001bef5c: adrp       x2, #0x621e000
0x00000000001bef60: add        x2, x2, #0xf70
0x00000000001bef64: mov        x1, x20
0x00000000001bef68: mov        x3, x21
0x00000000001bef6c: mov        x4, x19
0x00000000001bef70: bl         #0x24d5b1c
0x00000000001bef74: ldrsb      w8, [x22, #0x37]
0x00000000001bef78: tbz        w8, #0x1f, #0x1bef84
0x00000000001bef7c: ldr        x0, [x21]
0x00000000001bef80: bl         #0x47e93a8
0x00000000001bef84: ldr        q0, [x19]
0x00000000001bef88: ldr        x8, [x19, #0x10]
0x00000000001bef8c: str        x8, [x21, #0x10]
0x00000000001bef90: str        q0, [x21]
0x00000000001bef94: strb       wzr, [x19, #0x17]
0x00000000001bef98: strb       wzr, [x19]
0x00000000001bef9c: adrp       x1, #0x621e000
0x00000000001befa0: add        x1, x1, #0xf70
0x00000000001befa4: mov        x0, x20
0x00000000001befa8: ldp        x29, x30, [sp, #0x20]
0x00000000001befac: ldp        x20, x19, [sp, #0x10]
0x00000000001befb0: ldp        x22, x21, [sp], #0x30
0x00000000001befb4: b          #0x4197e7c
0x00000000001befb8: ldp        x29, x30, [sp, #0x20]
0x00000000001befbc: ldp        x20, x19, [sp, #0x10]
0x00000000001befc0: ldp        x22, x21, [sp], #0x30
0x00000000001befc4: ret        
