; instruction-faithful ARM64 fallback for RobloxLib::function_121fddc
0x000000000121fddc: stp        d9, d8, [sp, #-0x60]!
0x000000000121fde0: stp        x26, x25, [sp, #0x10]
0x000000000121fde4: stp        x24, x23, [sp, #0x20]
0x000000000121fde8: stp        x22, x21, [sp, #0x30]
0x000000000121fdec: stp        x20, x19, [sp, #0x40]
0x000000000121fdf0: stp        x29, x30, [sp, #0x50]
0x000000000121fdf4: add        x29, sp, #0x50
0x000000000121fdf8: mov        x23, x7
0x000000000121fdfc: mov        x24, x6
0x000000000121fe00: mov        x21, x5
0x000000000121fe04: fmov       s8, s0
0x000000000121fe08: mov        x20, x4
0x000000000121fe0c: mov        x22, x3
0x000000000121fe10: mov        x25, x2
0x000000000121fe14: mov        x0, x1
0x000000000121fe18: mov        x19, x8
0x000000000121fe1c: bl         #0x20aa0
0x000000000121fe20: ldr        x1, [x25, #8]
0x000000000121fe24: ldr        x8, [x19]
0x000000000121fe28: cbz        x1, #0x121fe38
0x000000000121fe2c: add        x0, x8, #0x98
0x000000000121fe30: bl         #0x196ac
0x000000000121fe34: b          #0x121fe44
0x000000000121fe38: ldr        x1, [x25]
0x000000000121fe3c: add        x0, x8, #0x98
0x000000000121fe40: bl         #0x1954c
0x000000000121fe44: ldr        x8, [x19]
0x000000000121fe48: add        x0, x8, #0x98
0x000000000121fe4c: mov        x1, x22
0x000000000121fe50: bl         #0x19ef4
0x000000000121fe54: ldr        x8, [x19]
0x000000000121fe58: add        x0, x8, #0x98
0x000000000121fe5c: mov        x1, x21
0x000000000121fe60: bl         #0x19990
0x000000000121fe64: ldr        x8, [x19]
0x000000000121fe68: ldp        s0, s1, [x24]
0x000000000121fe6c: ldr        s2, [x24, #8]
0x000000000121fe70: add        x0, x8, #0x98
0x000000000121fe74: bl         #0x19af4
0x000000000121fe78: ldr        x8, [x19]
0x000000000121fe7c: ldp        s0, s1, [x23]
0x000000000121fe80: ldr        s2, [x23, #8]
0x000000000121fe84: add        x0, x8, #0x98
0x000000000121fe88: bl         #0x19c98
0x000000000121fe8c: ldr        x8, [x29, #0x10]
0x000000000121fe90: ldr        x9, [x19]
0x000000000121fe94: ldp        s0, s1, [x8]
0x000000000121fe98: ldr        s2, [x8, #8]
0x000000000121fe9c: add        x0, x9, #0x98
0x000000000121fea0: bl         #0x19dc8
0x000000000121fea4: cbnz       w22, #0x121feac
0x000000000121fea8: cbz        w21, #0x121fecc
0x000000000121feac: ldr        x8, [x19]
0x000000000121feb0: add        x0, x8, #0x98
0x000000000121feb4: mov        x1, x20
0x000000000121feb8: bl         #0x19830
0x000000000121febc: ldr        x8, [x19]
0x000000000121fec0: add        x0, x8, #0x98
0x000000000121fec4: fmov       s0, s8
0x000000000121fec8: bl         #0x1a03c
0x000000000121fecc: ldp        x29, x30, [sp, #0x50]
0x000000000121fed0: ldp        x20, x19, [sp, #0x40]
0x000000000121fed4: ldp        x22, x21, [sp, #0x30]
0x000000000121fed8: ldp        x24, x23, [sp, #0x20]
0x000000000121fedc: ldp        x26, x25, [sp, #0x10]
0x000000000121fee0: ldp        d9, d8, [sp], #0x60
0x000000000121fee4: ret        
0x000000000121fee8: mov        x20, x0
0x000000000121feec: mov        x0, x19
0x000000000121fef0: bl         #0x1df28
0x000000000121fef4: mov        x0, x20
0x000000000121fef8: bl         #0x4b97984
