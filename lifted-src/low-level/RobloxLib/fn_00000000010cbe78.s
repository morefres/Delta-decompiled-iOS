; instruction-faithful ARM64 fallback for RobloxLib::function_10cbe78
0x00000000010cbe78: sub        sp, sp, #0x60
0x00000000010cbe7c: stp        x24, x23, [sp, #0x20]
0x00000000010cbe80: stp        x22, x21, [sp, #0x30]
0x00000000010cbe84: stp        x20, x19, [sp, #0x40]
0x00000000010cbe88: stp        x29, x30, [sp, #0x50]
0x00000000010cbe8c: add        x29, sp, #0x50
0x00000000010cbe90: mov        x20, x8
0x00000000010cbe94: ldp        x22, x19, [x0, #0x70]
0x00000000010cbe98: stp        x22, x19, [sp, #0x10]
0x00000000010cbe9c: cbz        x19, #0x10cbeb4
0x00000000010cbea0: add        x8, x19, #8
0x00000000010cbea4: ldxr       x9, [x8]
0x00000000010cbea8: add        x9, x9, #1
0x00000000010cbeac: stxr       w10, x9, [x8]
0x00000000010cbeb0: cbnz       w10, #0x10cbea4
0x00000000010cbeb4: mov        x8, sp
0x00000000010cbeb8: bl         #0x312e04
0x00000000010cbebc: cbz        x22, #0x10cbf08
0x00000000010cbec0: ldp        x21, x22, [x22]
0x00000000010cbec4: cmp        x21, x22
0x00000000010cbec8: b.eq       #0x10cbf08
0x00000000010cbecc: ldr        x8, [x21]
0x00000000010cbed0: cbz        x8, #0x10cbf00
0x00000000010cbed4: ldr        x23, [x8, #0x18]
0x00000000010cbed8: bl         #0x1000190
0x00000000010cbedc: ldrh       w8, [x23, #0x1b8]
0x00000000010cbee0: ldrh       w9, [x0, #0x1b8]
0x00000000010cbee4: sub        w8, w8, w9
0x00000000010cbee8: ldrh       w9, [x0, #0x1ba]
0x00000000010cbeec: cmp        w8, w9
0x00000000010cbef0: b.hi       #0x10cbf00
0x00000000010cbef4: ldr        x0, [sp]
0x00000000010cbef8: mov        x1, x21
0x00000000010cbefc: bl         #0x2a6d1c
0x00000000010cbf00: add        x21, x21, #0x10
0x00000000010cbf04: b          #0x10cbec4
0x00000000010cbf08: ldr        q0, [sp]
0x00000000010cbf0c: str        q0, [x20]
0x00000000010cbf10: cbz        x19, #0x10cbf44
0x00000000010cbf14: add        x8, x19, #8
0x00000000010cbf18: ldaxr      x9, [x8]
0x00000000010cbf1c: sub        x10, x9, #1
0x00000000010cbf20: stlxr      w11, x10, [x8]
0x00000000010cbf24: cbnz       w11, #0x10cbf18
0x00000000010cbf28: cbnz       x9, #0x10cbf44
0x00000000010cbf2c: ldr        x8, [x19]
0x00000000010cbf30: ldr        x8, [x8, #0x10]
0x00000000010cbf34: mov        x0, x19
0x00000000010cbf38: blr        x8
0x00000000010cbf3c: mov        x0, x19
0x00000000010cbf40: bl         #0x4b9808c
0x00000000010cbf44: ldp        x29, x30, [sp, #0x50]
0x00000000010cbf48: ldp        x20, x19, [sp, #0x40]
0x00000000010cbf4c: ldp        x22, x21, [sp, #0x30]
0x00000000010cbf50: ldp        x24, x23, [sp, #0x20]
0x00000000010cbf54: add        sp, sp, #0x60
0x00000000010cbf58: ret        
0x00000000010cbf5c: mov        x19, x0
0x00000000010cbf60: b          #0x10cbf70
0x00000000010cbf64: mov        x19, x0
0x00000000010cbf68: mov        x0, sp
0x00000000010cbf6c: bl         #0x1df28
0x00000000010cbf70: add        x0, sp, #0x10
0x00000000010cbf74: bl         #0x1df28
0x00000000010cbf78: mov        x0, x19
0x00000000010cbf7c: bl         #0x4b97984
