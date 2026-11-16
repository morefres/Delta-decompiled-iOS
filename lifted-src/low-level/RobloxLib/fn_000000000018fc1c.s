; instruction-faithful ARM64 fallback for RobloxLib::function_18fc1c
0x000000000018fc1c: sub        sp, sp, #0x1a0
0x000000000018fc20: stp        x28, x27, [sp, #0x160]
0x000000000018fc24: stp        x22, x21, [sp, #0x170]
0x000000000018fc28: stp        x20, x19, [sp, #0x180]
0x000000000018fc2c: stp        x29, x30, [sp, #0x190]
0x000000000018fc30: add        x29, sp, #0x190
0x000000000018fc34: mov        x21, x2
0x000000000018fc38: mov        x22, x1
0x000000000018fc3c: mov        x20, x0
0x000000000018fc40: adrp       x8, #0x5ba4000
0x000000000018fc44: ldr        x8, [x8, #0x338]
0x000000000018fc48: ldr        x8, [x8]
0x000000000018fc4c: stur       x8, [x29, #-0x38]
0x000000000018fc50: adrp       x8, #0x6912000
0x000000000018fc54: add        x8, x8, #0xde0
0x000000000018fc58: ldr        w0, [x8]
0x000000000018fc5c: bl         #0x47e85ac
0x000000000018fc60: mov        x19, x0
0x000000000018fc64: add        x8, sp, #8
0x000000000018fc68: add        x8, x8, #0x10
0x000000000018fc6c: str        x8, [sp, #8]
0x000000000018fc70: adrp       x8, #0x4baa000
0x000000000018fc74: ldr        d0, [x8, #0x8b8]
0x000000000018fc78: str        d0, [sp, #0x10]
0x000000000018fc7c: add        x0, sp, #8
0x000000000018fc80: mov        x1, x22
0x000000000018fc84: bl         #0x9ab04
0x000000000018fc88: add        x0, sp, #8
0x000000000018fc8c: mov        x1, x21
0x000000000018fc90: bl         #0x53848
0x000000000018fc94: ldr        x0, [x20]
0x000000000018fc98: ldr        x1, [sp, #8]
0x000000000018fc9c: ldr        w2, [sp, #0x10]
0x000000000018fca0: ldr        x8, [x0]
0x000000000018fca4: ldr        x8, [x8, #0x20]
0x000000000018fca8: blr        x8
0x000000000018fcac: add        x0, sp, #8
0x000000000018fcb0: bl         #0x2f6c4
0x000000000018fcb4: mov        x0, x19
0x000000000018fcb8: bl         #0x47e85ac
0x000000000018fcbc: ldur       x8, [x29, #-0x38]
0x000000000018fcc0: adrp       x9, #0x5ba4000
0x000000000018fcc4: ldr        x9, [x9, #0x338]
0x000000000018fcc8: ldr        x9, [x9]
0x000000000018fccc: cmp        x9, x8
0x000000000018fcd0: b.ne       #0x18fcec
0x000000000018fcd4: ldp        x29, x30, [sp, #0x190]
0x000000000018fcd8: ldp        x20, x19, [sp, #0x180]
0x000000000018fcdc: ldp        x22, x21, [sp, #0x170]
0x000000000018fce0: ldp        x28, x27, [sp, #0x160]
0x000000000018fce4: add        sp, sp, #0x1a0
0x000000000018fce8: ret        
0x000000000018fcec: bl         #0x4b98620
0x000000000018fcf0: b          #0x18fd0c
0x000000000018fcf4: mov        x20, x0
0x000000000018fcf8: add        x0, sp, #8
0x000000000018fcfc: bl         #0x2f6c4
0x000000000018fd00: mov        x0, x19
0x000000000018fd04: bl         #0x47e85ac
0x000000000018fd08: b          #0x18fd14
0x000000000018fd0c: mov        x20, x0
0x000000000018fd10: cbnz       w1, #0x18fd1c
0x000000000018fd14: mov        x0, x20
0x000000000018fd18: bl         #0x4b97984
0x000000000018fd1c: mov        x0, x20
0x000000000018fd20: bl         #0x18bd8
