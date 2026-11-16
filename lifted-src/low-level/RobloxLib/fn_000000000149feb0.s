; instruction-faithful ARM64 fallback for RobloxLib::function_149feb0
0x000000000149feb0: sub        sp, sp, #0x50
0x000000000149feb4: stp        x29, x30, [sp, #0x40]
0x000000000149feb8: add        x29, sp, #0x40
0x000000000149febc: ldr        x8, [x29, #0x10]
0x000000000149fec0: ldrsb      x9, [x6, #0x17]
0x000000000149fec4: cmp        x9, #0
0x000000000149fec8: ldp        x10, x11, [x6]
0x000000000149fecc: csel       x10, x10, x6, lt
0x000000000149fed0: cmp        w9, #0
0x000000000149fed4: csel       x9, x11, x9, lt
0x000000000149fed8: ldrsb      x11, [x8, #0x17]
0x000000000149fedc: cmp        x11, #0
0x000000000149fee0: ldp        x12, x13, [x8]
0x000000000149fee4: csel       x8, x12, x8, lt
0x000000000149fee8: ldr        x12, [x5]
0x000000000149feec: ldr        w14, [x7]
0x000000000149fef0: cmp        w11, #0
0x000000000149fef4: csel       x11, x13, x11, lt
0x000000000149fef8: stp        x12, xzr, [sp]
0x000000000149fefc: stp        x10, x9, [sp, #0x10]
0x000000000149ff00: stp        x14, xzr, [sp, #0x20]
0x000000000149ff04: stp        x8, x11, [sp, #0x30]
0x000000000149ff08: mov        x6, sp
0x000000000149ff0c: mov        w5, #0xd2d4
0x000000000149ff10: mov        w7, #1
0x000000000149ff14: bl         #0x47eec38
0x000000000149ff18: ldp        x29, x30, [sp, #0x40]
0x000000000149ff1c: add        sp, sp, #0x50
0x000000000149ff20: ret        
