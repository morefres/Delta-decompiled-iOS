; instruction-faithful ARM64 fallback for RobloxLib::function_aedc1c
0x0000000000aedc1c: stp        x28, x27, [sp, #-0x60]!
0x0000000000aedc20: stp        x26, x25, [sp, #0x10]
0x0000000000aedc24: stp        x24, x23, [sp, #0x20]
0x0000000000aedc28: stp        x22, x21, [sp, #0x30]
0x0000000000aedc2c: stp        x20, x19, [sp, #0x40]
0x0000000000aedc30: stp        x29, x30, [sp, #0x50]
0x0000000000aedc34: add        x29, sp, #0x50
0x0000000000aedc38: mov        x19, x7
0x0000000000aedc3c: mov        x20, x6
0x0000000000aedc40: mov        x23, x5
0x0000000000aedc44: mov        x24, x4
0x0000000000aedc48: mov        x21, x3
0x0000000000aedc4c: mov        x26, x2
0x0000000000aedc50: mov        x25, x1
0x0000000000aedc54: mov        x22, x0
0x0000000000aedc58: ldp        x27, x8, [x1, #8]
0x0000000000aedc5c: cmp        x27, x8
0x0000000000aedc60: b.hs       #0xaedc78
0x0000000000aedc64: mov        x0, x27
0x0000000000aedc68: bl         #0xaf2b08
0x0000000000aedc6c: add        x0, x27, #0x170
0x0000000000aedc70: str        x0, [x25, #8]
0x0000000000aedc74: b          #0xaedc80
0x0000000000aedc78: mov        x0, x25
0x0000000000aedc7c: bl         #0xaf29c8
0x0000000000aedc80: str        x0, [x25, #8]
0x0000000000aedc84: sub        x8, x0, #0x170
0x0000000000aedc88: sub        x25, x0, #0x160
0x0000000000aedc8c: str        x26, [x8]
0x0000000000aedc90: ldr        x8, [x21]
0x0000000000aedc94: tbnz       w8, #0, #0xaedcec
0x0000000000aedc98: tbnz       w8, #1, #0xaedd00
0x0000000000aedc9c: tbnz       w8, #2, #0xaedd14
0x0000000000aedca0: cbz        x24, #0xaedd24
0x0000000000aedca4: mov        x0, x24
0x0000000000aedca8: mov        x1, x21
0x0000000000aedcac: mov        x2, x25
0x0000000000aedcb0: mov        x3, x19
0x0000000000aedcb4: bl         #0xaf2510
0x0000000000aedcb8: cbz        x20, #0xaedd2c
0x0000000000aedcbc: mov        x0, x22
0x0000000000aedcc0: mov        x1, x20
0x0000000000aedcc4: mov        x2, x21
0x0000000000aedcc8: mov        x3, x25
0x0000000000aedccc: mov        x4, x19
0x0000000000aedcd0: ldp        x29, x30, [sp, #0x50]
0x0000000000aedcd4: ldp        x20, x19, [sp, #0x40]
0x0000000000aedcd8: ldp        x22, x21, [sp, #0x30]
0x0000000000aedcdc: ldp        x24, x23, [sp, #0x20]
0x0000000000aedce0: ldp        x26, x25, [sp, #0x10]
0x0000000000aedce4: ldp        x28, x27, [sp], #0x60
0x0000000000aedce8: b          #0xaf8620
0x0000000000aedcec: ldr        x8, [x25]
0x0000000000aedcf0: orr        x8, x8, #1
0x0000000000aedcf4: str        x8, [x25]
0x0000000000aedcf8: ldr        x8, [x21]
0x0000000000aedcfc: tbz        w8, #1, #0xaedc9c
0x0000000000aedd00: ldr        x8, [x25]
0x0000000000aedd04: orr        x8, x8, #2
0x0000000000aedd08: str        x8, [x25]
0x0000000000aedd0c: ldr        x8, [x21]
0x0000000000aedd10: tbz        w8, #2, #0xaedca0
0x0000000000aedd14: ldr        x8, [x25]
0x0000000000aedd18: orr        x8, x8, #4
0x0000000000aedd1c: str        x8, [x25]
0x0000000000aedd20: cbnz       x24, #0xaedca4
0x0000000000aedd24: mov        x20, x23
0x0000000000aedd28: cbnz       x23, #0xaedcbc
0x0000000000aedd2c: ldp        x29, x30, [sp, #0x50]
0x0000000000aedd30: ldp        x20, x19, [sp, #0x40]
0x0000000000aedd34: ldp        x22, x21, [sp, #0x30]
0x0000000000aedd38: ldp        x24, x23, [sp, #0x20]
0x0000000000aedd3c: ldp        x26, x25, [sp, #0x10]
0x0000000000aedd40: ldp        x28, x27, [sp], #0x60
0x0000000000aedd44: ret        
0x0000000000aedd48: str        x27, [x25, #8]
0x0000000000aedd4c: bl         #0x4b97984
