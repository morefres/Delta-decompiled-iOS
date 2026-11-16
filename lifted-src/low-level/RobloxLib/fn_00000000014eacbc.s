; instruction-faithful ARM64 fallback for RobloxLib::function_14eacbc
0x00000000014eacbc: stp        x20, x19, [sp, #-0x20]!
0x00000000014eacc0: stp        x29, x30, [sp, #0x10]
0x00000000014eacc4: add        x29, sp, #0x10
0x00000000014eacc8: mov        x20, x1
0x00000000014eaccc: mov        x19, x0
0x00000000014eacd0: ldp        x9, x8, [x1]
0x00000000014eacd4: stp        x9, x8, [x0]
0x00000000014eacd8: cbz        x8, #0x14eacf0
0x00000000014eacdc: add        x8, x8, #0x10
0x00000000014eace0: ldxr       x9, [x8]
0x00000000014eace4: add        x9, x9, #1
0x00000000014eace8: stxr       w10, x9, [x8]
0x00000000014eacec: cbnz       w10, #0x14eace0
0x00000000014eacf0: ldr        x8, [x20, #0x10]
0x00000000014eacf4: str        x8, [x19, #0x10]
0x00000000014eacf8: add        x0, x19, #0x18
0x00000000014eacfc: add        x1, x20, #0x18
0x00000000014ead00: bl         #0x196ce14
0x00000000014ead04: add        x0, x19, #0x40
0x00000000014ead08: add        x1, x20, #0x40
0x00000000014ead0c: bl         #0x196ce14
0x00000000014ead10: add        x0, x19, #0x68
0x00000000014ead14: add        x1, x20, #0x68
0x00000000014ead18: bl         #0x196ce14
0x00000000014ead1c: ldp        x9, x8, [x20, #0x90]
0x00000000014ead20: stp        x9, x8, [x19, #0x90]
0x00000000014ead24: cbz        x8, #0x14ead3c
0x00000000014ead28: add        x8, x8, #8
0x00000000014ead2c: ldxr       x9, [x8]
0x00000000014ead30: add        x9, x9, #1
0x00000000014ead34: stxr       w10, x9, [x8]
0x00000000014ead38: cbnz       w10, #0x14ead2c
0x00000000014ead3c: ldp        x9, x8, [x20, #0xa0]
0x00000000014ead40: stp        x9, x8, [x19, #0xa0]
0x00000000014ead44: cbz        x8, #0x14ead5c
0x00000000014ead48: add        x8, x8, #8
0x00000000014ead4c: ldxr       x9, [x8]
0x00000000014ead50: add        x9, x9, #1
0x00000000014ead54: stxr       w10, x9, [x8]
0x00000000014ead58: cbnz       w10, #0x14ead4c
0x00000000014ead5c: ldp        x9, x8, [x20, #0xb0]
0x00000000014ead60: stp        x9, x8, [x19, #0xb0]
0x00000000014ead64: cbz        x8, #0x14ead7c
0x00000000014ead68: add        x8, x8, #8
0x00000000014ead6c: ldxr       x9, [x8]
0x00000000014ead70: add        x9, x9, #1
0x00000000014ead74: stxr       w10, x9, [x8]
0x00000000014ead78: cbnz       w10, #0x14ead6c
0x00000000014ead7c: ldp        q0, q1, [x20, #0xc0]
0x00000000014ead80: ldp        q2, q3, [x20, #0xe0]
0x00000000014ead84: stp        q2, q3, [x19, #0xe0]
0x00000000014ead88: stp        q0, q1, [x19, #0xc0]
0x00000000014ead8c: mov        x0, x19
0x00000000014ead90: ldp        x29, x30, [sp, #0x10]
0x00000000014ead94: ldp        x20, x19, [sp], #0x20
0x00000000014ead98: ret        
0x00000000014ead9c: mov        x20, x0
0x00000000014eada0: add        x0, x19, #0x40
0x00000000014eada4: bl         #0x196c43c
0x00000000014eada8: b          #0x14eadb0
0x00000000014eadac: mov        x20, x0
0x00000000014eadb0: add        x0, x19, #0x18
0x00000000014eadb4: bl         #0x196c43c
0x00000000014eadb8: b          #0x14eadc0
0x00000000014eadbc: mov        x20, x0
0x00000000014eadc0: ldr        x0, [x19, #8]
0x00000000014eadc4: cbz        x0, #0x14eadcc
0x00000000014eadc8: bl         #0x4b9808c
0x00000000014eadcc: mov        x0, x20
0x00000000014eadd0: bl         #0x4b97984
