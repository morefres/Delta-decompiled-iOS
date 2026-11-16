; instruction-faithful ARM64 fallback for RobloxLib::function_135eca4
0x000000000135eca4: sub        sp, sp, #0x40
0x000000000135eca8: stp        x20, x19, [sp, #0x20]
0x000000000135ecac: stp        x29, x30, [sp, #0x30]
0x000000000135ecb0: add        x29, sp, #0x30
0x000000000135ecb4: mov        x9, x1
0x000000000135ecb8: mov        x19, x0
0x000000000135ecbc: ldrb       w1, [x0]
0x000000000135ecc0: add        x8, sp, #8
0x000000000135ecc4: mov        x0, x9
0x000000000135ecc8: bl         #0x135ed2c
0x000000000135eccc: ldrb       w9, [sp, #0x1f]
0x000000000135ecd0: sxtb       w8, w9
0x000000000135ecd4: ldr        x10, [sp, #0x10]
0x000000000135ecd8: cmp        w8, #0
0x000000000135ecdc: csel       x9, x10, x9, lt
0x000000000135ece0: cbz        x9, #0x135ecf4
0x000000000135ece4: ldr        x0, [x19, #8]
0x000000000135ece8: add        x1, sp, #8
0x000000000135ecec: bl         #0x4b97d5c
0x000000000135ecf0: ldrb       w8, [sp, #0x1f]
0x000000000135ecf4: tbz        w8, #7, #0x135ed00
0x000000000135ecf8: ldr        x0, [sp, #8]
0x000000000135ecfc: bl         #0x47e93a8
0x000000000135ed00: ldp        x29, x30, [sp, #0x30]
0x000000000135ed04: ldp        x20, x19, [sp, #0x20]
0x000000000135ed08: add        sp, sp, #0x40
0x000000000135ed0c: ret        
0x000000000135ed10: mov        x19, x0
0x000000000135ed14: ldrsb      w8, [sp, #0x1f]
0x000000000135ed18: tbz        w8, #0x1f, #0x135ed24
0x000000000135ed1c: ldr        x0, [sp, #8]
0x000000000135ed20: bl         #0x47e93a8
0x000000000135ed24: mov        x0, x19
0x000000000135ed28: bl         #0x4b97984
