; instruction-faithful ARM64 fallback for RobloxLib::function_158fca0
0x000000000158fca0: sub        sp, sp, #0x30
0x000000000158fca4: stp        x20, x19, [sp, #0x10]
0x000000000158fca8: stp        x29, x30, [sp, #0x20]
0x000000000158fcac: add        x29, sp, #0x20
0x000000000158fcb0: mov        x19, x0
0x000000000158fcb4: adrp       x8, #0x5ba4000
0x000000000158fcb8: ldr        x8, [x8, #0x338]
0x000000000158fcbc: ldr        x8, [x8]
0x000000000158fcc0: str        x8, [sp, #8]
0x000000000158fcc4: adrp       x8, #0x6197000
0x000000000158fcc8: add        x8, x8, #0xc28
0x000000000158fccc: ldrb       w8, [x8]
0x000000000158fcd0: cmp        w8, #1
0x000000000158fcd4: b.ne       #0x158fce4
0x000000000158fcd8: ldr        x8, [x19, #0x10]
0x000000000158fcdc: add        x1, x8, #8
0x000000000158fce0: b          #0x158fce8
0x000000000158fce4: ldr        x1, [x19, #8]
0x000000000158fce8: mov        x0, sp
0x000000000158fcec: mov        w2, #0
0x000000000158fcf0: bl         #0x697fe8
0x000000000158fcf4: add        x8, x19, #0x4c
0x000000000158fcf8: ldarb      w8, [x8]
0x000000000158fcfc: tbz        w8, #0, #0x158fd08
0x000000000158fd00: ldrb       w8, [x19, #0x40]
0x000000000158fd04: tbz        w8, #0, #0x158fd84
0x000000000158fd08: mov        x0, sp
0x000000000158fd0c: bl         #0x697f70
0x000000000158fd10: ldrb       w8, [x19, #0x78]
0x000000000158fd14: cmp        w8, #1
0x000000000158fd18: b.ne       #0x158fd24
0x000000000158fd1c: add        x0, x19, #0x50
0x000000000158fd20: bl         #0x31acd4
0x000000000158fd24: ldrb       w8, [x19, #0x40]
0x000000000158fd28: cmp        w8, #1
0x000000000158fd2c: b.ne       #0x158fd4c
0x000000000158fd30: ldrb       w8, [x19, #0x38]
0x000000000158fd34: cmp        w8, #1
0x000000000158fd38: b.ne       #0x158fd4c
0x000000000158fd3c: ldrsb      w8, [x19, #0x37]
0x000000000158fd40: tbz        w8, #0x1f, #0x158fd4c
0x000000000158fd44: ldr        x0, [x19, #0x20]
0x000000000158fd48: bl         #0x47e93a8
0x000000000158fd4c: mov        x0, x19
0x000000000158fd50: bl         #0x6963c0
0x000000000158fd54: ldr        x8, [sp, #8]
0x000000000158fd58: adrp       x9, #0x5ba4000
0x000000000158fd5c: ldr        x9, [x9, #0x338]
0x000000000158fd60: ldr        x9, [x9]
0x000000000158fd64: cmp        x9, x8
0x000000000158fd68: b.ne       #0x158fd80
0x000000000158fd6c: mov        x0, x19
0x000000000158fd70: ldp        x29, x30, [sp, #0x20]
0x000000000158fd74: ldp        x20, x19, [sp, #0x10]
0x000000000158fd78: add        sp, sp, #0x30
0x000000000158fd7c: ret        
0x000000000158fd80: bl         #0x4b98620
0x000000000158fd84: adrp       x1, #0x5222000
0x000000000158fd88: add        x1, x1, #0xf6c
0x000000000158fd8c: mov        w0, #0
0x000000000158fd90: bl         #0x47eced4
0x000000000158fd94: brk        #1
0x000000000158fd98: cbnz       w1, #0x158fda0
0x000000000158fd9c: bl         #0x4b97984
0x000000000158fda0: bl         #0x18bd8
