; instruction-faithful ARM64 fallback for RobloxLib::function_ecbe80
0x0000000000ecbe80: sub        sp, sp, #0x50
0x0000000000ecbe84: stp        x20, x19, [sp, #0x30]
0x0000000000ecbe88: stp        x29, x30, [sp, #0x40]
0x0000000000ecbe8c: add        x29, sp, #0x40
0x0000000000ecbe90: mov        x20, x1
0x0000000000ecbe94: mov        x19, x8
0x0000000000ecbe98: add        x0, sp, #8
0x0000000000ecbe9c: mov        w1, #0
0x0000000000ecbea0: bl         #0x47fc330
0x0000000000ecbea4: add        x0, sp, #8
0x0000000000ecbea8: bl         #0x47fc5dc
0x0000000000ecbeac: add        x20, x20, #0x10
0x0000000000ecbeb0: ldr        x20, [x20]
0x0000000000ecbeb4: cbz        x20, #0xecbf00
0x0000000000ecbeb8: mov        x8, x20
0x0000000000ecbebc: ldr        x9, [x8, #0x10]!
0x0000000000ecbec0: ldrb       w10, [x8, #0x17]
0x0000000000ecbec4: sxtb       w11, w10
0x0000000000ecbec8: ldr        x12, [x8, #8]
0x0000000000ecbecc: cmp        w11, #0
0x0000000000ecbed0: csel       x1, x9, x8, lt
0x0000000000ecbed4: csel       x2, x12, x10, lt
0x0000000000ecbed8: ldrb       w9, [x8, #0x2f]
0x0000000000ecbedc: sxtb       w10, w9
0x0000000000ecbee0: ldr        x11, [x8, #0x20]
0x0000000000ecbee4: ldr        x12, [x8, #0x18]!
0x0000000000ecbee8: cmp        w10, #0
0x0000000000ecbeec: csel       x3, x12, x8, lt
0x0000000000ecbef0: csel       x4, x11, x9, lt
0x0000000000ecbef4: add        x0, sp, #8
0x0000000000ecbef8: bl         #0x47fc8dc
0x0000000000ecbefc: b          #0xecbeb0
0x0000000000ecbf00: adrp       x8, #0x610c000
0x0000000000ecbf04: ldrb       w8, [x8, #0xed8]
0x0000000000ecbf08: tbz        w8, #0, #0xecbf1c
0x0000000000ecbf0c: adrp       x1, #0x65e3000
0x0000000000ecbf10: add        x1, x1, #0x900
0x0000000000ecbf14: add        x0, sp, #8
0x0000000000ecbf18: bl         #0xecbf78
0x0000000000ecbf1c: adrp       x8, #0x610c000
0x0000000000ecbf20: ldrb       w8, [x8, #0xf08]
0x0000000000ecbf24: cmp        w8, #1
0x0000000000ecbf28: b.ne       #0xecbf34
0x0000000000ecbf2c: add        x0, sp, #8
0x0000000000ecbf30: bl         #0xecc190
0x0000000000ecbf34: add        x0, sp, #8
0x0000000000ecbf38: bl         #0x47fc618
0x0000000000ecbf3c: add        x0, sp, #8
0x0000000000ecbf40: mov        x8, x19
0x0000000000ecbf44: bl         #0x47fcde8
0x0000000000ecbf48: add        x0, sp, #8
0x0000000000ecbf4c: bl         #0x47fc4ec
0x0000000000ecbf50: ldp        x29, x30, [sp, #0x40]
0x0000000000ecbf54: ldp        x20, x19, [sp, #0x30]
0x0000000000ecbf58: add        sp, sp, #0x50
0x0000000000ecbf5c: ret        
0x0000000000ecbf60: b          #0xecbf64
0x0000000000ecbf64: mov        x19, x0
0x0000000000ecbf68: add        x0, sp, #8
0x0000000000ecbf6c: bl         #0x47fc4ec
0x0000000000ecbf70: mov        x0, x19
0x0000000000ecbf74: bl         #0x4b97984
