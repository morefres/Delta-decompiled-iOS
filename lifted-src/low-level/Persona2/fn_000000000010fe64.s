; instruction-faithful ARM64 fallback for Persona2::function_10fe64
0x000000000010fe64: sub        sp, sp, #0x60
0x000000000010fe68: stp        x27, x26, [sp, #0x10]
0x000000000010fe6c: stp        x25, x24, [sp, #0x20]
0x000000000010fe70: stp        x23, x22, [sp, #0x30]
0x000000000010fe74: stp        x20, x19, [sp, #0x40]
0x000000000010fe78: stp        x29, x30, [sp, #0x50]
0x000000000010fe7c: add        x29, sp, #0x50
0x000000000010fe80: mov        x19, x21
0x000000000010fe84: ldp        x9, x8, [x0]
0x000000000010fe88: ldp        x21, x22, [x0, #0x10]
0x000000000010fe8c: ldp        x27, x24, [x1]
0x000000000010fe90: ldp        x25, x26, [x1, #0x10]
0x000000000010fe94: stp        x9, x8, [sp]
0x000000000010fe98: mov        x0, x8
0x000000000010fe9c: bl         #0x4c25a8
0x000000000010fea0: mov        x20, sp
0x000000000010fea4: mov        x0, x21
0x000000000010fea8: mov        x1, x22
0x000000000010feac: bl         #0x4c07a8
0x000000000010feb0: ldp        x23, x22, [sp]
0x000000000010feb4: stp        x27, x24, [sp]
0x000000000010feb8: mov        x0, x24
0x000000000010febc: bl         #0x4c25a8
0x000000000010fec0: mov        x20, sp
0x000000000010fec4: mov        x0, x25
0x000000000010fec8: mov        x1, x26
0x000000000010fecc: bl         #0x4c07a8
0x000000000010fed0: ldp        x2, x20, [sp]
0x000000000010fed4: cmp        x23, x2
0x000000000010fed8: ccmp       x22, x20, #0, eq
0x000000000010fedc: b.eq       #0x10fefc
0x000000000010fee0: mov        x0, x23
0x000000000010fee4: mov        x1, x22
0x000000000010fee8: mov        x3, x20
0x000000000010feec: mov        w4, #1
0x000000000010fef0: bl         #0x4c1504
0x000000000010fef4: mov        x23, x0
0x000000000010fef8: b          #0x10ff04
0x000000000010fefc: mov        w23, #0
0x000000000010ff00: mov        x20, x22
0x000000000010ff04: mov        x0, x22
0x000000000010ff08: bl         #0x4c2590
0x000000000010ff0c: mov        x0, x20
0x000000000010ff10: bl         #0x4c2590
0x000000000010ff14: and        w0, w23, #1
0x000000000010ff18: mov        x21, x19
0x000000000010ff1c: ldp        x29, x30, [sp, #0x50]
0x000000000010ff20: ldp        x20, x19, [sp, #0x40]
0x000000000010ff24: ldp        x23, x22, [sp, #0x30]
0x000000000010ff28: ldp        x25, x24, [sp, #0x20]
0x000000000010ff2c: ldp        x27, x26, [sp, #0x10]
0x000000000010ff30: add        sp, sp, #0x60
0x000000000010ff34: ret        
