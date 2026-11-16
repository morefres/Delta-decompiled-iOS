; instruction-faithful ARM64 fallback for RobloxLib::function_62a9b0
0x000000000062a9b0: sub        sp, sp, #0x170
0x000000000062a9b4: stp        x28, x27, [sp, #0x120]
0x000000000062a9b8: stp        x24, x23, [sp, #0x130]
0x000000000062a9bc: stp        x22, x21, [sp, #0x140]
0x000000000062a9c0: stp        x20, x19, [sp, #0x150]
0x000000000062a9c4: stp        x29, x30, [sp, #0x160]
0x000000000062a9c8: add        x29, sp, #0x160
0x000000000062a9cc: mov        x20, x1
0x000000000062a9d0: mov        x19, x8
0x000000000062a9d4: adrp       x8, #0x5ba4000
0x000000000062a9d8: ldr        x8, [x8, #0x338]
0x000000000062a9dc: ldr        x8, [x8]
0x000000000062a9e0: stur       x8, [x29, #-0x48]
0x000000000062a9e4: add        x8, sp, #0x30
0x000000000062a9e8: bl         #0x62b680
0x000000000062a9ec: add        x0, sp, #0x18
0x000000000062a9f0: mov        w1, #8
0x000000000062a9f4: bl         #0x2fd734
0x000000000062a9f8: ldr        x8, [sp, #0x18]
0x000000000062a9fc: mov        w9, #7
0x000000000062aa00: strb       w20, [x8, x9]
0x000000000062aa04: lsr        x20, x20, #8
0x000000000062aa08: sub        x9, x9, #1
0x000000000062aa0c: cmn        x9, #1
0x000000000062aa10: b.ne       #0x62aa00
0x000000000062aa14: mov        x22, #0
0x000000000062aa18: stp        xzr, xzr, [sp]
0x000000000062aa1c: str        xzr, [sp, #0x10]
0x000000000062aa20: ldp        x20, x24, [sp, #0x30]
0x000000000062aa24: sub        x21, x24, x20
0x000000000062aa28: add        x23, sp, #0x58
0x000000000062aa2c: bl         #0x629ab0
0x000000000062aa30: mov        x8, #0
0x000000000062aa34: strb       w0, [x23, x8]
0x000000000062aa38: lsr        w0, w0, #8
0x000000000062aa3c: add        x8, x8, #1
0x000000000062aa40: cmp        x8, #4
0x000000000062aa44: b.ne       #0x62aa34
0x000000000062aa48: add        x22, x22, #1
0x000000000062aa4c: add        x23, x23, #4
0x000000000062aa50: cmp        x22, #8
0x000000000062aa54: b.ne       #0x62aa2c
0x000000000062aa58: mov        x22, #0
0x000000000062aa5c: add        x23, sp, #0x4c
0x000000000062aa60: bl         #0x629ab0
0x000000000062aa64: mov        x8, #0
0x000000000062aa68: strb       w0, [x23, x8]
0x000000000062aa6c: lsr        w0, w0, #8
0x000000000062aa70: add        x8, x8, #1
0x000000000062aa74: cmp        x8, #4
0x000000000062aa78: b.ne       #0x62aa68
0x000000000062aa7c: add        x22, x22, #1
0x000000000062aa80: add        x23, x23, #4
0x000000000062aa84: cmp        x22, #3
0x000000000062aa88: b.ne       #0x62aa60
0x000000000062aa8c: bl         #0x629ab0
0x000000000062aa90: mov        x22, x0
0x000000000062aa94: bl         #0x629ab0
0x000000000062aa98: mov        x23, x0
0x000000000062aa9c: strb       wzr, [sp, #0x78]
0x000000000062aaa0: add        x8, sp, #0x78
0x000000000062aaa4: add        x0, x8, #8
0x000000000062aaa8: mov        w1, #0x100
0x000000000062aaac: bl         #0x629ef0
0x000000000062aab0: adrp       x8, #0x4bdd000
0x000000000062aab4: ldr        q0, [x8, #0x340]
0x000000000062aab8: stur       q0, [sp, #0xf0]
0x000000000062aabc: stp        xzr, xzr, [sp, #0x108]
0x000000000062aac0: str        xzr, [sp, #0x100]
0x000000000062aac4: add        x0, sp, #0x78
0x000000000062aac8: add        x1, sp, #0x58
0x000000000062aacc: add        x2, sp, #0x4c
0x000000000062aad0: add        x3, sp, #0x18
0x000000000062aad4: and        w4, w22, #3
0x000000000062aad8: and        w5, w23, #3
0x000000000062aadc: bl         #0x629bd0
0x000000000062aae0: cbz        x20, #0x62ab00
0x000000000062aae4: cmp        x24, x20
0x000000000062aae8: b.eq       #0x62ab00
0x000000000062aaec: add        x0, sp, #0x78
0x000000000062aaf0: mov        x1, x20
0x000000000062aaf4: mov        x2, x21
0x000000000062aaf8: bl         #0x629d68
0x000000000062aafc: cbnz       w0, #0x62ab0c
0x000000000062ab00: add        x0, sp, #0x78
0x000000000062ab04: bl         #0x629e28
0x000000000062ab08: cbz        w0, #0x62ab70
0x000000000062ab0c: add        x0, sp, #0x78
0x000000000062ab10: bl         #0x6298d0
0x000000000062ab14: stp        xzr, xzr, [x19]
0x000000000062ab18: str        xzr, [x19, #0x10]
0x000000000062ab1c: ldr        x0, [sp, #0x18]
0x000000000062ab20: cbz        x0, #0x62ab2c
0x000000000062ab24: str        x0, [sp, #0x20]
0x000000000062ab28: bl         #0x47e93a8
0x000000000062ab2c: ldr        x0, [sp, #0x30]
0x000000000062ab30: cbz        x0, #0x62ab3c
0x000000000062ab34: str        x0, [sp, #0x38]
0x000000000062ab38: bl         #0x47e93a8
0x000000000062ab3c: ldur       x8, [x29, #-0x48]
0x000000000062ab40: adrp       x9, #0x5ba4000
0x000000000062ab44: ldr        x9, [x9, #0x338]
0x000000000062ab48: ldr        x9, [x9]
0x000000000062ab4c: cmp        x9, x8
0x000000000062ab50: b.ne       #0x62abac
0x000000000062ab54: ldp        x29, x30, [sp, #0x160]
0x000000000062ab58: ldp        x20, x19, [sp, #0x150]
0x000000000062ab5c: ldp        x22, x21, [sp, #0x140]
0x000000000062ab60: ldp        x24, x23, [sp, #0x130]
0x000000000062ab64: ldp        x28, x27, [sp, #0x120]
0x000000000062ab68: add        sp, sp, #0x170
0x000000000062ab6c: ret        
0x000000000062ab70: ldp        x1, x2, [sp, #0x100]
0x000000000062ab74: sub        x3, x2, x1
0x000000000062ab78: mov        x0, sp
0x000000000062ab7c: bl         #0x62a2d0
0x000000000062ab80: add        x0, sp, #0x78
0x000000000062ab84: bl         #0x6298d0
0x000000000062ab88: ldp        x0, x8, [sp]
0x000000000062ab8c: sub        x1, x8, x0
0x000000000062ab90: mov        x8, x19
0x000000000062ab94: bl         #0x62b2c4
0x000000000062ab98: ldr        x0, [sp]
0x000000000062ab9c: cbz        x0, #0x62ab1c
0x000000000062aba0: str        x0, [sp, #8]
0x000000000062aba4: bl         #0x47e93a8
0x000000000062aba8: b          #0x62ab1c
0x000000000062abac: bl         #0x4b98620
0x000000000062abb0: mov        x19, x0
0x000000000062abb4: b          #0x62abfc
0x000000000062abb8: mov        x19, x0
0x000000000062abbc: b          #0x62ac0c
0x000000000062abc0: mov        x19, x0
0x000000000062abc4: add        x0, sp, #0x78
0x000000000062abc8: bl         #0x6298d0
0x000000000062abcc: ldr        x0, [sp]
0x000000000062abd0: cbz        x0, #0x62abec
0x000000000062abd4: str        x0, [sp, #8]
0x000000000062abd8: bl         #0x47e93a8
0x000000000062abdc: b          #0x62abec
0x000000000062abe0: b          #0x62abe8
0x000000000062abe4: b          #0x62abe8
0x000000000062abe8: mov        x19, x0
0x000000000062abec: ldr        x0, [sp, #0x18]
0x000000000062abf0: cbz        x0, #0x62abfc
0x000000000062abf4: str        x0, [sp, #0x20]
0x000000000062abf8: bl         #0x47e93a8
0x000000000062abfc: ldr        x0, [sp, #0x30]
0x000000000062ac00: cbz        x0, #0x62ac0c
0x000000000062ac04: str        x0, [sp, #0x38]
0x000000000062ac08: bl         #0x47e93a8
0x000000000062ac0c: mov        x0, x19
0x000000000062ac10: bl         #0x4b97984
