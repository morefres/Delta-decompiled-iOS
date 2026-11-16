; instruction-faithful ARM64 fallback for RobloxLib::function_ddbe84
0x0000000000ddbe84: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddbe88: stp        x20, x19, [sp, #0x10]
0x0000000000ddbe8c: stp        x29, x30, [sp, #0x20]
0x0000000000ddbe90: add        x29, sp, #0x20
0x0000000000ddbe94: mov        x21, x1
0x0000000000ddbe98: mov        x20, x0
0x0000000000ddbe9c: ldrb       w8, [x1]
0x0000000000ddbea0: mov        x19, x0
0x0000000000ddbea4: strb       w8, [x19], #8
0x0000000000ddbea8: ldrsb      w8, [x1, #0x1f]
0x0000000000ddbeac: tbnz       w8, #0x1f, #0xddbec4
0x0000000000ddbeb0: ldur       q0, [x21, #8]
0x0000000000ddbeb4: ldur       x8, [x21, #0x18]
0x0000000000ddbeb8: str        x8, [x19, #0x10]
0x0000000000ddbebc: str        q0, [x19]
0x0000000000ddbec0: b          #0xddbed0
0x0000000000ddbec4: ldp        x1, x2, [x21, #8]
0x0000000000ddbec8: mov        x0, x19
0x0000000000ddbecc: bl         #0x23268
0x0000000000ddbed0: mov        x22, #0
0x0000000000ddbed4: ldr        q0, [x21, #0x20]
0x0000000000ddbed8: str        q0, [x20, #0x20]
0x0000000000ddbedc: add        x8, x20, x22
0x0000000000ddbee0: add        x9, x21, x22
0x0000000000ddbee4: ldrh       w10, [x9, #0x30]
0x0000000000ddbee8: strh       w10, [x8, #0x30]
0x0000000000ddbeec: ldrsb      w10, [x9, #0x4f]
0x0000000000ddbef0: tbnz       w10, #0x1f, #0xddbf08
0x0000000000ddbef4: ldur       q0, [x9, #0x38]
0x0000000000ddbef8: ldur       x9, [x9, #0x48]
0x0000000000ddbefc: stur       x9, [x8, #0x48]
0x0000000000ddbf00: stur       q0, [x8, #0x38]
0x0000000000ddbf04: b          #0xddbf14
0x0000000000ddbf08: ldp        x1, x2, [x9, #0x38]
0x0000000000ddbf0c: add        x0, x8, #0x38
0x0000000000ddbf10: bl         #0x23268
0x0000000000ddbf14: add        x22, x22, #0x20
0x0000000000ddbf18: cmp        x22, #0xc0
0x0000000000ddbf1c: b.ne       #0xddbedc
0x0000000000ddbf20: ldr        q0, [x21, #0xf0]
0x0000000000ddbf24: str        q0, [x20, #0xf0]
0x0000000000ddbf28: stp        xzr, xzr, [x20, #0x108]
0x0000000000ddbf2c: str        xzr, [x20, #0x100]
0x0000000000ddbf30: ldp        x1, x2, [x21, #0x100]
0x0000000000ddbf34: sub        x8, x2, x1
0x0000000000ddbf38: asr        x8, x8, #4
0x0000000000ddbf3c: mov        x9, #0x4ec5
0x0000000000ddbf40: movk       x9, #0xc4ec, lsl #16
0x0000000000ddbf44: movk       x9, #0xec4e, lsl #32
0x0000000000ddbf48: movk       x9, #0x4ec4, lsl #48
0x0000000000ddbf4c: mul        x3, x8, x9
0x0000000000ddbf50: add        x0, x20, #0x100
0x0000000000ddbf54: bl         #0xc1fc6c
0x0000000000ddbf58: mov        x0, x20
0x0000000000ddbf5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ddbf60: ldp        x20, x19, [sp, #0x10]
0x0000000000ddbf64: ldp        x22, x21, [sp], #0x30
0x0000000000ddbf68: ret        
0x0000000000ddbf6c: mov        x21, x0
0x0000000000ddbf70: add        x0, x20, #0x20
0x0000000000ddbf74: bl         #0x4b1d2e8
0x0000000000ddbf78: b          #0xddbf90
0x0000000000ddbf7c: mov        x21, x0
0x0000000000ddbf80: cbz        x22, #0xddbf90
0x0000000000ddbf84: add        x0, x22, #0x10
0x0000000000ddbf88: add        x1, x20, #0x20
0x0000000000ddbf8c: bl         #0x4b1d2bc
0x0000000000ddbf90: ldrsb      w8, [x20, #0x1f]
0x0000000000ddbf94: tbz        w8, #0x1f, #0xddbfa0
0x0000000000ddbf98: ldr        x0, [x19]
0x0000000000ddbf9c: bl         #0x47e93a8
0x0000000000ddbfa0: mov        x0, x21
0x0000000000ddbfa4: bl         #0x4b97984
