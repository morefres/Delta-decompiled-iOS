; instruction-faithful ARM64 fallback for RobloxLib::function_116aa94
0x000000000116aa94: sub        sp, sp, #0xc0
0x000000000116aa98: stp        x22, x21, [sp, #0x90]
0x000000000116aa9c: stp        x20, x19, [sp, #0xa0]
0x000000000116aaa0: stp        x29, x30, [sp, #0xb0]
0x000000000116aaa4: add        x29, sp, #0xb0
0x000000000116aaa8: mov        x19, x2
0x000000000116aaac: mov        x20, x1
0x000000000116aab0: mov        x21, x0
0x000000000116aab4: adrp       x8, #0x5ba4000
0x000000000116aab8: ldr        x8, [x8, #0x338]
0x000000000116aabc: ldr        x8, [x8]
0x000000000116aac0: stur       x8, [x29, #-0x28]
0x000000000116aac4: add        x0, x0, #0x58
0x000000000116aac8: bl         #0x115185c
0x000000000116aacc: mov        w8, w1
0x000000000116aad0: orr        x9, x0, x8
0x000000000116aad4: cbnz       x9, #0x116ab8c
0x000000000116aad8: ldp        x9, x8, [x19]
0x000000000116aadc: stp        x9, xzr, [sp]
0x000000000116aae0: cbz        x8, #0x116aafc
0x000000000116aae4: ldr        x8, [x8]
0x000000000116aae8: mov        x9, sp
0x000000000116aaec: add        x0, x19, #0x10
0x000000000116aaf0: add        x1, x9, #0x10
0x000000000116aaf4: blr        x8
0x000000000116aaf8: ldr        x8, [x19, #8]
0x000000000116aafc: str        x8, [sp, #8]
0x000000000116ab00: movi       v0.16b, #0
0x000000000116ab04: stp        q0, q0, [sp, #0x50]
0x000000000116ab08: str        q0, [sp, #0x70]
0x000000000116ab0c: mov        w8, #0xffff
0x000000000116ab10: strh       w8, [sp, #0x80]
0x000000000116ab14: strb       wzr, [sp, #0x82]
0x000000000116ab18: add        x0, x21, #0x58
0x000000000116ab1c: mov        x2, sp
0x000000000116ab20: mov        x1, x20
0x000000000116ab24: bl         #0x11715fc
0x000000000116ab28: ldr        x19, [sp, #0x78]
0x000000000116ab2c: cbz        x19, #0x116ab60
0x000000000116ab30: add        x8, x19, #8
0x000000000116ab34: ldaxr      x9, [x8]
0x000000000116ab38: sub        x10, x9, #1
0x000000000116ab3c: stlxr      w11, x10, [x8]
0x000000000116ab40: cbnz       w11, #0x116ab34
0x000000000116ab44: cbnz       x9, #0x116ab60
0x000000000116ab48: ldr        x8, [x19]
0x000000000116ab4c: ldr        x8, [x8, #0x10]
0x000000000116ab50: mov        x0, x19
0x000000000116ab54: blr        x8
0x000000000116ab58: mov        x0, x19
0x000000000116ab5c: bl         #0x4b9808c
0x000000000116ab60: ldrsb      w8, [sp, #0x67]
0x000000000116ab64: tbz        w8, #0x1f, #0x116ab70
0x000000000116ab68: ldr        x0, [sp, #0x50]
0x000000000116ab6c: bl         #0x47e93a8
0x000000000116ab70: ldr        x8, [sp, #8]
0x000000000116ab74: cbz        x8, #0x116aba4
0x000000000116ab78: ldr        x8, [x8, #0x10]
0x000000000116ab7c: mov        x9, sp
0x000000000116ab80: add        x0, x9, #0x10
0x000000000116ab84: blr        x8
0x000000000116ab88: b          #0x116aba4
0x000000000116ab8c: ldr        x9, [x0, #0x10]
0x000000000116ab90: mov        w10, #0xa0
0x000000000116ab94: umaddl     x8, w8, w10, x9
0x000000000116ab98: ldrb       w9, [x8, #0x9a]
0x000000000116ab9c: cmp        w9, #2
0x000000000116aba0: b.ne       #0x116abd0
0x000000000116aba4: ldur       x8, [x29, #-0x28]
0x000000000116aba8: adrp       x9, #0x5ba4000
0x000000000116abac: ldr        x9, [x9, #0x338]
0x000000000116abb0: ldr        x9, [x9]
0x000000000116abb4: cmp        x9, x8
0x000000000116abb8: b.ne       #0x116ac0c
0x000000000116abbc: ldp        x29, x30, [sp, #0xb0]
0x000000000116abc0: ldp        x20, x19, [sp, #0xa0]
0x000000000116abc4: ldp        x22, x21, [sp, #0x90]
0x000000000116abc8: add        sp, sp, #0xc0
0x000000000116abcc: ret        
0x000000000116abd0: ldr        x9, [x19], #8
0x000000000116abd4: str        x9, [x8, #0x18]
0x000000000116abd8: ldur       x9, [x29, #-0x28]
0x000000000116abdc: adrp       x10, #0x5ba4000
0x000000000116abe0: ldr        x10, [x10, #0x338]
0x000000000116abe4: ldr        x10, [x10]
0x000000000116abe8: cmp        x10, x9
0x000000000116abec: b.ne       #0x116ac0c
0x000000000116abf0: add        x0, x8, #0x20
0x000000000116abf4: mov        x1, x19
0x000000000116abf8: ldp        x29, x30, [sp, #0xb0]
0x000000000116abfc: ldp        x20, x19, [sp, #0xa0]
0x000000000116ac00: ldp        x22, x21, [sp, #0x90]
0x000000000116ac04: add        sp, sp, #0xc0
0x000000000116ac08: b          #0x264c80
0x000000000116ac0c: bl         #0x4b98620
0x000000000116ac10: mov        x19, x0
0x000000000116ac14: cbz        w1, #0x116ac34
0x000000000116ac18: mov        x0, x19
0x000000000116ac1c: bl         #0x18bd8
0x000000000116ac20: mov        x19, x0
0x000000000116ac24: b          #0x116ac34
0x000000000116ac28: mov        x19, x0
0x000000000116ac2c: mov        x0, sp
0x000000000116ac30: bl         #0x116aa44
0x000000000116ac34: mov        x0, x19
0x000000000116ac38: bl         #0x4b97984
