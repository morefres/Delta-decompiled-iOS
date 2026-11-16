; instruction-faithful ARM64 fallback for RobloxLib::function_76ab18
0x000000000076ab18: sub        sp, sp, #0x90
0x000000000076ab1c: stp        x20, x19, [sp, #0x70]
0x000000000076ab20: stp        x29, x30, [sp, #0x80]
0x000000000076ab24: add        x29, sp, #0x80
0x000000000076ab28: mov        x20, x1
0x000000000076ab2c: mov        x19, x0
0x000000000076ab30: sub        x0, x29, #0x38
0x000000000076ab34: mov        w1, #0
0x000000000076ab38: bl         #0x47fc330
0x000000000076ab3c: bl         #0x47fc5dc
0x000000000076ab40: adrp       x8, #0x6244000
0x000000000076ab44: add        x8, x8, #0xda0
0x000000000076ab48: ldrb       w9, [x8, #0x17]
0x000000000076ab4c: sxtb       w10, w9
0x000000000076ab50: ldp        x11, x12, [x8]
0x000000000076ab54: cmp        w10, #0
0x000000000076ab58: csel       x2, x12, x9, lt
0x000000000076ab5c: csel       x1, x11, x8, lt
0x000000000076ab60: mov        x3, x20
0x000000000076ab64: bl         #0x47fcbf0
0x000000000076ab68: bl         #0x47fc618
0x000000000076ab6c: ldr        x19, [x19, #0x18]
0x000000000076ab70: adrp       x0, #0x6244000
0x000000000076ab74: add        x0, x0, #0xd10
0x000000000076ab78: adrp       x1, #0x6244000
0x000000000076ab7c: add        x1, x1, #0xd58
0x000000000076ab80: add        x8, sp, #0x18
0x000000000076ab84: bl         #0x1a2caf0
0x000000000076ab88: mov        x8, sp
0x000000000076ab8c: sub        x0, x29, #0x38
0x000000000076ab90: bl         #0x47fcde8
0x000000000076ab94: ldr        x8, [x19]
0x000000000076ab98: ldr        x9, [x8, #8]
0x000000000076ab9c: add        x8, sp, #0x30
0x000000000076aba0: add        x1, sp, #0x18
0x000000000076aba4: mov        x2, sp
0x000000000076aba8: mov        x0, x19
0x000000000076abac: blr        x9
0x000000000076abb0: ldrsb      w8, [sp, #0x47]
0x000000000076abb4: tbz        w8, #0x1f, #0x76abc0
0x000000000076abb8: ldr        x0, [sp, #0x30]
0x000000000076abbc: bl         #0x47e93a8
0x000000000076abc0: ldrsb      w8, [sp, #0x17]
0x000000000076abc4: tbz        w8, #0x1f, #0x76abd0
0x000000000076abc8: ldr        x0, [sp]
0x000000000076abcc: bl         #0x47e93a8
0x000000000076abd0: ldrsb      w8, [sp, #0x2f]
0x000000000076abd4: tbz        w8, #0x1f, #0x76abe0
0x000000000076abd8: ldr        x0, [sp, #0x18]
0x000000000076abdc: bl         #0x47e93a8
0x000000000076abe0: sub        x0, x29, #0x38
0x000000000076abe4: bl         #0x47fc4ec
0x000000000076abe8: ldp        x29, x30, [sp, #0x80]
0x000000000076abec: ldp        x20, x19, [sp, #0x70]
0x000000000076abf0: add        sp, sp, #0x90
0x000000000076abf4: ret        
0x000000000076abf8: mov        x19, x0
0x000000000076abfc: ldrsb      w8, [sp, #0x17]
0x000000000076ac00: tbz        w8, #0x1f, #0x76ac14
0x000000000076ac04: ldr        x0, [sp]
0x000000000076ac08: bl         #0x47e93a8
0x000000000076ac0c: b          #0x76ac14
0x000000000076ac10: mov        x19, x0
0x000000000076ac14: ldrsb      w8, [sp, #0x2f]
0x000000000076ac18: tbz        w8, #0x1f, #0x76ac30
0x000000000076ac1c: ldr        x0, [sp, #0x18]
0x000000000076ac20: bl         #0x47e93a8
0x000000000076ac24: b          #0x76ac30
0x000000000076ac28: b          #0x76ac2c
0x000000000076ac2c: mov        x19, x0
0x000000000076ac30: sub        x0, x29, #0x38
0x000000000076ac34: bl         #0x47fc4ec
0x000000000076ac38: mov        x0, x19
0x000000000076ac3c: bl         #0x4b97984
