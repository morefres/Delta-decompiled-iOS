; instruction-faithful ARM64 fallback for RobloxLib::function_dfad18
0x0000000000dfad18: sub        sp, sp, #0x80
0x0000000000dfad1c: stp        x24, x23, [sp, #0x40]
0x0000000000dfad20: stp        x22, x21, [sp, #0x50]
0x0000000000dfad24: stp        x20, x19, [sp, #0x60]
0x0000000000dfad28: stp        x29, x30, [sp, #0x70]
0x0000000000dfad2c: add        x29, sp, #0x70
0x0000000000dfad30: ldp        x8, x9, [x0]
0x0000000000dfad34: sub        x9, x9, x8
0x0000000000dfad38: asr        x24, x9, #6
0x0000000000dfad3c: add        x9, x24, #1
0x0000000000dfad40: lsr        x10, x9, #0x3a
0x0000000000dfad44: cbnz       x10, #0xdfae2c
0x0000000000dfad48: mov        x21, x3
0x0000000000dfad4c: mov        x22, x2
0x0000000000dfad50: mov        x23, x1
0x0000000000dfad54: mov        x19, x0
0x0000000000dfad58: mov        x20, x0
0x0000000000dfad5c: ldr        x10, [x20, #0x10]!
0x0000000000dfad60: sub        x8, x10, x8
0x0000000000dfad64: asr        x10, x8, #5
0x0000000000dfad68: cmp        x10, x9
0x0000000000dfad6c: csel       x9, x10, x9, hi
0x0000000000dfad70: mov        x10, #0x7fffffffffffffc0
0x0000000000dfad74: cmp        x8, x10
0x0000000000dfad78: mov        x8, #0x3ffffffffffffff
0x0000000000dfad7c: csel       x1, x9, x8, lo
0x0000000000dfad80: str        x20, [sp, #0x38]
0x0000000000dfad84: cbz        x1, #0xdfad94
0x0000000000dfad88: mov        x0, x20
0x0000000000dfad8c: bl         #0x2fd90c
0x0000000000dfad90: b          #0xdfad98
0x0000000000dfad94: mov        x0, #0
0x0000000000dfad98: add        x8, x0, x24, lsl #6
0x0000000000dfad9c: stp        x0, x8, [sp, #0x18]
0x0000000000dfada0: add        x9, x0, x1, lsl #6
0x0000000000dfada4: stp        x8, x9, [sp, #0x28]
0x0000000000dfada8: mov        x0, x20
0x0000000000dfadac: mov        x1, x8
0x0000000000dfadb0: mov        x2, x23
0x0000000000dfadb4: mov        x3, x22
0x0000000000dfadb8: mov        x4, x21
0x0000000000dfadbc: bl         #0xdfae44
0x0000000000dfadc0: ldp        x9, x8, [sp, #0x20]
0x0000000000dfadc4: add        x8, x8, #0x40
0x0000000000dfadc8: str        x8, [sp, #0x28]
0x0000000000dfadcc: ldp        x1, x2, [x19]
0x0000000000dfadd0: sub        x8, x1, x2
0x0000000000dfadd4: add        x21, x9, x8
0x0000000000dfadd8: mov        x0, x20
0x0000000000dfaddc: mov        x3, x21
0x0000000000dfade0: bl         #0xdf9494
0x0000000000dfade4: ldr        x8, [x19]
0x0000000000dfade8: str        x21, [x19]
0x0000000000dfadec: ldr        x9, [x19, #0x10]
0x0000000000dfadf0: ldur       q0, [sp, #0x28]
0x0000000000dfadf4: str        q0, [sp]
0x0000000000dfadf8: stur       q0, [x19, #8]
0x0000000000dfadfc: stp        x8, x9, [sp, #0x28]
0x0000000000dfae00: stp        x8, x8, [sp, #0x18]
0x0000000000dfae04: add        x0, sp, #0x18
0x0000000000dfae08: bl         #0xdf95e0
0x0000000000dfae0c: ldr        q0, [sp]
0x0000000000dfae10: fmov       x0, d0
0x0000000000dfae14: ldp        x29, x30, [sp, #0x70]
0x0000000000dfae18: ldp        x20, x19, [sp, #0x60]
0x0000000000dfae1c: ldp        x22, x21, [sp, #0x50]
0x0000000000dfae20: ldp        x24, x23, [sp, #0x40]
0x0000000000dfae24: add        sp, sp, #0x80
0x0000000000dfae28: ret        
0x0000000000dfae2c: bl         #0x2dc64
0x0000000000dfae30: mov        x19, x0
0x0000000000dfae34: add        x0, sp, #0x18
0x0000000000dfae38: bl         #0xdf95e0
0x0000000000dfae3c: mov        x0, x19
0x0000000000dfae40: bl         #0x4b97984
