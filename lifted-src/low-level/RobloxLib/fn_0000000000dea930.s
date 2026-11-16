; instruction-faithful ARM64 fallback for RobloxLib::function_dea930
0x0000000000dea930: stp        x26, x25, [sp, #-0x50]!
0x0000000000dea934: stp        x24, x23, [sp, #0x10]
0x0000000000dea938: stp        x22, x21, [sp, #0x20]
0x0000000000dea93c: stp        x20, x19, [sp, #0x30]
0x0000000000dea940: stp        x29, x30, [sp, #0x40]
0x0000000000dea944: add        x29, sp, #0x40
0x0000000000dea948: mov        w9, #0x6020
0x0000000000dea94c: adrp       x16, #0x5ba4000
0x0000000000dea950: ldr        x16, [x16, #0x328]
0x0000000000dea954: blr        x16
0x0000000000dea958: sub        sp, sp, #6, lsl #12
0x0000000000dea95c: sub        sp, sp, #0x20
0x0000000000dea960: mov        x19, x5
0x0000000000dea964: mov        x23, x4
0x0000000000dea968: mov        x20, x3
0x0000000000dea96c: mov        x24, x2
0x0000000000dea970: mov        x21, x1
0x0000000000dea974: mov        x22, x0
0x0000000000dea978: adrp       x8, #0x5ba4000
0x0000000000dea97c: ldr        x8, [x8, #0x338]
0x0000000000dea980: ldr        x8, [x8]
0x0000000000dea984: stur       x8, [x29, #-0x48]
0x0000000000dea988: mov        x0, sp
0x0000000000dea98c: mov        x1, x4
0x0000000000dea990: bl         #0x42af748
0x0000000000dea994: adrp       x8, #0x619b000
0x0000000000dea998: add        x8, x8, #0x310
0x0000000000dea99c: ldrb       w8, [x8]
0x0000000000dea9a0: cmp        w8, #1
0x0000000000dea9a4: b.ne       #0xdea9d4
0x0000000000dea9a8: mov        x0, sp
0x0000000000dea9ac: mov        x1, x22
0x0000000000dea9b0: mov        x2, x21
0x0000000000dea9b4: mov        x3, x24
0x0000000000dea9b8: mov        x4, x20
0x0000000000dea9bc: mov        x5, x23
0x0000000000dea9c0: bl         #0x42aef7c
0x0000000000dea9c4: mov        x0, sp
0x0000000000dea9c8: mov        x1, x19
0x0000000000dea9cc: bl         #0x42af85c
0x0000000000dea9d0: b          #0xdeaa40
0x0000000000dea9d4: cbz        w23, #0xdeaa34
0x0000000000dea9d8: mov        x25, #0
0x0000000000dea9dc: lsr        w24, w24, #2
0x0000000000dea9e0: ubfiz      x8, x23, #1, #0x20
0x0000000000dea9e4: add        x23, x8, w23, uxtw
0x0000000000dea9e8: ldrh       w8, [x20, w25, uxtw #1]
0x0000000000dea9ec: add        w9, w25, #1
0x0000000000dea9f0: ldrh       w9, [x20, w9, uxtw #1]
0x0000000000dea9f4: add        w10, w25, #2
0x0000000000dea9f8: ldrh       w10, [x20, w10, uxtw #1]
0x0000000000dea9fc: mul        w8, w24, w8
0x0000000000deaa00: mul        w9, w24, w9
0x0000000000deaa04: add        x1, x22, w8, uxtw #2
0x0000000000deaa08: mul        w10, w24, w10
0x0000000000deaa0c: add        x2, x22, w9, uxtw #2
0x0000000000deaa10: add        x3, x22, w10, uxtw #2
0x0000000000deaa14: add        x4, x21, w8, uxtw #2
0x0000000000deaa18: add        x5, x21, w9, uxtw #2
0x0000000000deaa1c: add        x6, x21, w10, uxtw #2
0x0000000000deaa20: mov        x0, sp
0x0000000000deaa24: bl         #0x42af74c
0x0000000000deaa28: add        x25, x25, #3
0x0000000000deaa2c: cmp        x23, x25
0x0000000000deaa30: b.ne       #0xdea9e8
0x0000000000deaa34: mov        x0, sp
0x0000000000deaa38: mov        x1, x19
0x0000000000deaa3c: bl         #0x42afdc4
0x0000000000deaa40: ldr        x0, [sp]
0x0000000000deaa44: mov        x8, sp
0x0000000000deaa48: add        x8, x8, #0x10
0x0000000000deaa4c: cmp        x0, x8
0x0000000000deaa50: b.eq       #0xdeaa58
0x0000000000deaa54: bl         #0x47e93a8
0x0000000000deaa58: ldur       x8, [x29, #-0x48]
0x0000000000deaa5c: adrp       x9, #0x5ba4000
0x0000000000deaa60: ldr        x9, [x9, #0x338]
0x0000000000deaa64: ldr        x9, [x9]
0x0000000000deaa68: cmp        x9, x8
0x0000000000deaa6c: b.ne       #0xdeaa90
0x0000000000deaa70: add        sp, sp, #6, lsl #12
0x0000000000deaa74: add        sp, sp, #0x20
0x0000000000deaa78: ldp        x29, x30, [sp, #0x40]
0x0000000000deaa7c: ldp        x20, x19, [sp, #0x30]
0x0000000000deaa80: ldp        x22, x21, [sp, #0x20]
0x0000000000deaa84: ldp        x24, x23, [sp, #0x10]
0x0000000000deaa88: ldp        x26, x25, [sp], #0x50
0x0000000000deaa8c: ret        
0x0000000000deaa90: bl         #0x4b98620
0x0000000000deaa94: b          #0xdeaaa4
0x0000000000deaa98: b          #0xdeaaa4
0x0000000000deaa9c: mov        x19, x0
0x0000000000deaaa0: b          #0xdeaac0
0x0000000000deaaa4: mov        x19, x0
0x0000000000deaaa8: ldr        x0, [sp]
0x0000000000deaaac: mov        x8, sp
0x0000000000deaab0: add        x8, x8, #0x10
0x0000000000deaab4: cmp        x0, x8
0x0000000000deaab8: b.eq       #0xdeaac0
0x0000000000deaabc: bl         #0x47e93a8
0x0000000000deaac0: mov        x0, x19
0x0000000000deaac4: bl         #0x4b97984
