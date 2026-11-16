; instruction-faithful ARM64 fallback for RobloxLib::function_28aaf4
0x000000000028aaf4: sub        sp, sp, #0x40
0x000000000028aaf8: stp        x20, x19, [sp, #0x20]
0x000000000028aafc: stp        x29, x30, [sp, #0x30]
0x000000000028ab00: add        x29, sp, #0x30
0x000000000028ab04: mov        x19, x8
0x000000000028ab08: bl         #0x196d190
0x000000000028ab0c: ldrh       w8, [x0]
0x000000000028ab10: strh       w8, [sp]
0x000000000028ab14: mov        x20, sp
0x000000000028ab18: ldrsb      w8, [x0, #0x1f]
0x000000000028ab1c: tbnz       w8, #0x1f, #0x28ab34
0x000000000028ab20: ldur       q0, [x0, #8]
0x000000000028ab24: ldur       x8, [x0, #0x18]
0x000000000028ab28: stur       x8, [x20, #0x18]
0x000000000028ab2c: stur       q0, [x20, #8]
0x000000000028ab30: b          #0x28ab40
0x000000000028ab34: ldp        x1, x2, [x0, #8]
0x000000000028ab38: add        x0, x20, #8
0x000000000028ab3c: bl         #0x23268
0x000000000028ab40: adrp       x8, #0x6156000
0x000000000028ab44: add        x8, x8, #0xdb8
0x000000000028ab48: ldrb       w8, [x8]
0x000000000028ab4c: cmp        w8, #1
0x000000000028ab50: b.ne       #0x28ab78
0x000000000028ab54: mov        x0, sp
0x000000000028ab58: bl         #0x6938118
0x000000000028ab5c: cmp        w0, #0xe
0x000000000028ab60: b.ne       #0x28ab78
0x000000000028ab64: mov        w8, #2
0x000000000028ab68: strh       w8, [x19]
0x000000000028ab6c: stp        xzr, xzr, [x19, #0x10]
0x000000000028ab70: str        xzr, [x19, #8]
0x000000000028ab74: b          #0x28aba8
0x000000000028ab78: ldrh       w8, [sp]
0x000000000028ab7c: strh       w8, [x19], #8
0x000000000028ab80: ldrsb      w8, [sp, #0x1f]
0x000000000028ab84: tbnz       w8, #0x1f, #0x28ab9c
0x000000000028ab88: ldur       q0, [x20, #8]
0x000000000028ab8c: str        q0, [x19]
0x000000000028ab90: ldur       x8, [x20, #0x18]
0x000000000028ab94: str        x8, [x19, #0x10]
0x000000000028ab98: b          #0x28aba8
0x000000000028ab9c: ldp        x1, x2, [sp, #8]
0x000000000028aba0: mov        x0, x19
0x000000000028aba4: bl         #0x23268
0x000000000028aba8: ldrsb      w8, [sp, #0x1f]
0x000000000028abac: tbz        w8, #0x1f, #0x28abb8
0x000000000028abb0: ldr        x0, [sp, #8]
0x000000000028abb4: bl         #0x47e93a8
0x000000000028abb8: ldp        x29, x30, [sp, #0x30]
0x000000000028abbc: ldp        x20, x19, [sp, #0x20]
0x000000000028abc0: add        sp, sp, #0x40
0x000000000028abc4: ret        
0x000000000028abc8: mov        x19, x0
0x000000000028abcc: ldrsb      w8, [sp, #0x1f]
0x000000000028abd0: tbz        w8, #0x1f, #0x28abdc
0x000000000028abd4: ldr        x0, [sp, #8]
0x000000000028abd8: bl         #0x47e93a8
0x000000000028abdc: mov        x0, x19
0x000000000028abe0: bl         #0x4b97984
