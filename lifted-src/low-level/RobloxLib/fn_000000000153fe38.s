; instruction-faithful ARM64 fallback for RobloxLib::function_153fe38
0x000000000153fe38: stp        x26, x25, [sp, #-0x50]!
0x000000000153fe3c: stp        x24, x23, [sp, #0x10]
0x000000000153fe40: stp        x22, x21, [sp, #0x20]
0x000000000153fe44: stp        x20, x19, [sp, #0x30]
0x000000000153fe48: stp        x29, x30, [sp, #0x40]
0x000000000153fe4c: add        x29, sp, #0x40
0x000000000153fe50: mov        x21, x7
0x000000000153fe54: mov        x20, x6
0x000000000153fe58: mov        x22, x5
0x000000000153fe5c: mov        x23, x4
0x000000000153fe60: mov        x24, x3
0x000000000153fe64: mov        x25, x2
0x000000000153fe68: mov        x26, x1
0x000000000153fe6c: mov        x19, x0
0x000000000153fe70: bl         #0x1532324
0x000000000153fe74: mov        x1, x0
0x000000000153fe78: mov        x0, x19
0x000000000153fe7c: mov        x2, x24
0x000000000153fe80: mov        x3, x22
0x000000000153fe84: mov        x4, x20
0x000000000153fe88: bl         #0x4413d04
0x000000000153fe8c: adrp       x8, #0x5cc5000
0x000000000153fe90: add        x8, x8, #0xb90
0x000000000153fe94: str        x8, [x19]
0x000000000153fe98: stp        x26, x25, [x19, #0xa0]
0x000000000153fe9c: mov        x20, x19
0x000000000153fea0: str        xzr, [x20, #0xb0]!
0x000000000153fea4: mov        x1, x23
0x000000000153fea8: mov        x2, x21
0x000000000153feac: bl         #0x153fef4
0x000000000153feb0: mov        x0, x19
0x000000000153feb4: ldp        x29, x30, [sp, #0x40]
0x000000000153feb8: ldp        x20, x19, [sp, #0x30]
0x000000000153febc: ldp        x22, x21, [sp, #0x20]
0x000000000153fec0: ldp        x24, x23, [sp, #0x10]
0x000000000153fec4: ldp        x26, x25, [sp], #0x50
0x000000000153fec8: ret        
0x000000000153fecc: mov        x21, x0
0x000000000153fed0: ldr        x1, [x20]
0x000000000153fed4: str        xzr, [x20]
0x000000000153fed8: cbz        x1, #0x153fee4
0x000000000153fedc: mov        x0, x20
0x000000000153fee0: bl         #0x246a4
0x000000000153fee4: mov        x0, x19
0x000000000153fee8: bl         #0x24478
0x000000000153feec: mov        x0, x21
0x000000000153fef0: bl         #0x4b97984
