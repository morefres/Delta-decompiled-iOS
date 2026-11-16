; instruction-faithful ARM64 fallback for RobloxLib::function_135fe8c
0x000000000135fe8c: sub        sp, sp, #0x60
0x000000000135fe90: stp        x24, x23, [sp, #0x20]
0x000000000135fe94: stp        x22, x21, [sp, #0x30]
0x000000000135fe98: stp        x20, x19, [sp, #0x40]
0x000000000135fe9c: stp        x29, x30, [sp, #0x50]
0x000000000135fea0: add        x29, sp, #0x50
0x000000000135fea4: mov        x19, x2
0x000000000135fea8: mov        x20, x1
0x000000000135feac: mov        x21, x0
0x000000000135feb0: mov        x22, x8
0x000000000135feb4: ldr        x0, [x0]
0x000000000135feb8: mov        w8, #1
0x000000000135febc: stp        x0, x8, [sp, #8]
0x000000000135fec0: ldr        x8, [x0]
0x000000000135fec4: ldr        x8, [x8, #0x10]
0x000000000135fec8: mov        w1, #0x98
0x000000000135fecc: mov        w2, #8
0x000000000135fed0: blr        x8
0x000000000135fed4: mov        x23, x0
0x000000000135fed8: ldr        x8, [x21]
0x000000000135fedc: adrp       x9, #0x5cbb000
0x000000000135fee0: add        x9, x9, #0xd48
0x000000000135fee4: stp        x9, xzr, [x0]
0x000000000135fee8: stp        xzr, x8, [x0, #0x10]
0x000000000135feec: add        x21, x0, #0x20
0x000000000135fef0: ldr        x2, [x19]
0x000000000135fef4: mov        x0, x21
0x000000000135fef8: mov        x1, x20
0x000000000135fefc: bl         #0x615784
0x000000000135ff00: str        xzr, [sp, #0x18]
0x000000000135ff04: stp        x21, x23, [x22]
0x000000000135ff08: mov        x0, x22
0x000000000135ff0c: mov        x1, x21
0x000000000135ff10: mov        x2, x21
0x000000000135ff14: bl         #0x2136c
0x000000000135ff18: add        x0, sp, #8
0x000000000135ff1c: bl         #0x135ffa0
0x000000000135ff20: ldp        x29, x30, [sp, #0x50]
0x000000000135ff24: ldp        x20, x19, [sp, #0x40]
0x000000000135ff28: ldp        x22, x21, [sp, #0x30]
0x000000000135ff2c: ldp        x24, x23, [sp, #0x20]
0x000000000135ff30: add        sp, sp, #0x60
0x000000000135ff34: ret        
