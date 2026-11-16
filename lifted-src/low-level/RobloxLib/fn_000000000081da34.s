; instruction-faithful ARM64 fallback for RobloxLib::function_81da34
0x000000000081da34: sub        sp, sp, #0xc0
0x000000000081da38: stp        x26, x25, [sp, #0x70]
0x000000000081da3c: stp        x24, x23, [sp, #0x80]
0x000000000081da40: stp        x22, x21, [sp, #0x90]
0x000000000081da44: stp        x20, x19, [sp, #0xa0]
0x000000000081da48: stp        x29, x30, [sp, #0xb0]
0x000000000081da4c: add        x29, sp, #0xb0
0x000000000081da50: adrp       x8, #0x5ba4000
0x000000000081da54: ldr        x8, [x8, #0x338]
0x000000000081da58: ldr        x8, [x8]
0x000000000081da5c: stur       x8, [x29, #-0x48]
0x000000000081da60: mov        x8, #0x7ffffffffffffff8
0x000000000081da64: cmp        x2, x8
0x000000000081da68: b.hs       #0x81db54
0x000000000081da6c: mov        x20, x4
0x000000000081da70: mov        x21, x3
0x000000000081da74: mov        x22, x2
0x000000000081da78: mov        x23, x1
0x000000000081da7c: mov        x19, x0
0x000000000081da80: cmp        x2, #0x17
0x000000000081da84: b.hs       #0x81da98
0x000000000081da88: strb       w22, [sp, #0x17]
0x000000000081da8c: mov        x24, sp
0x000000000081da90: cbnz       x22, #0x81dac0
0x000000000081da94: b          #0x81dad0
0x000000000081da98: orr        x8, x22, #7
0x000000000081da9c: cmp        x8, #0x17
0x000000000081daa0: mov        w9, #0x19
0x000000000081daa4: csinc      x25, x9, x8, eq
0x000000000081daa8: mov        x0, x25
0x000000000081daac: bl         #0x47e9370
0x000000000081dab0: mov        x24, x0
0x000000000081dab4: orr        x8, x25, #0x8000000000000000
0x000000000081dab8: stp        x22, x8, [sp, #8]
0x000000000081dabc: str        x0, [sp]
0x000000000081dac0: mov        x0, x24
0x000000000081dac4: mov        x1, x23
0x000000000081dac8: mov        x2, x22
0x000000000081dacc: bl         #0x4b98ef0
0x000000000081dad0: strb       wzr, [x24, x22]
0x000000000081dad4: add        x0, sp, #0x18
0x000000000081dad8: mov        x1, sp
0x000000000081dadc: mov        x2, x21
0x000000000081dae0: mov        x3, x20
0x000000000081dae4: bl         #0x81dfec
0x000000000081dae8: ldrsb      w8, [sp, #0x17]
0x000000000081daec: tbz        w8, #0x1f, #0x81daf8
0x000000000081daf0: ldr        x0, [sp]
0x000000000081daf4: bl         #0x47e93a8
0x000000000081daf8: add        x20, sp, #0x18
0x000000000081dafc: add        x0, x19, #0xb8
0x000000000081db00: add        x1, sp, #0x18
0x000000000081db04: bl         #0x81df90
0x000000000081db08: add        x0, x20, #0x20
0x000000000081db0c: bl         #0x817588
0x000000000081db10: ldrsb      w8, [sp, #0x2f]
0x000000000081db14: tbz        w8, #0x1f, #0x81db20
0x000000000081db18: ldr        x0, [sp, #0x18]
0x000000000081db1c: bl         #0x47e93a8
0x000000000081db20: ldur       x8, [x29, #-0x48]
0x000000000081db24: adrp       x9, #0x5ba4000
0x000000000081db28: ldr        x9, [x9, #0x338]
0x000000000081db2c: ldr        x9, [x9]
0x000000000081db30: cmp        x9, x8
0x000000000081db34: b.ne       #0x81db5c
0x000000000081db38: ldp        x29, x30, [sp, #0xb0]
0x000000000081db3c: ldp        x20, x19, [sp, #0xa0]
0x000000000081db40: ldp        x22, x21, [sp, #0x90]
0x000000000081db44: ldp        x24, x23, [sp, #0x80]
0x000000000081db48: ldp        x26, x25, [sp, #0x70]
0x000000000081db4c: add        sp, sp, #0xc0
0x000000000081db50: ret        
0x000000000081db54: bl         #0x18b50
0x000000000081db58: brk        #1
0x000000000081db5c: bl         #0x4b98620
0x000000000081db60: cbnz       w1, #0x81db68
0x000000000081db64: bl         #0x4b97984
0x000000000081db68: bl         #0x18bd8
