; instruction-faithful ARM64 fallback for RobloxLib::function_132fef0
0x000000000132fef0: sub        sp, sp, #0x110
0x000000000132fef4: stp        x26, x25, [sp, #0xc0]
0x000000000132fef8: stp        x24, x23, [sp, #0xd0]
0x000000000132fefc: stp        x22, x21, [sp, #0xe0]
0x000000000132ff00: stp        x20, x19, [sp, #0xf0]
0x000000000132ff04: stp        x29, x30, [sp, #0x100]
0x000000000132ff08: add        x29, sp, #0x100
0x000000000132ff0c: mov        x20, x1
0x000000000132ff10: mov        x21, x0
0x000000000132ff14: mov        x19, x8
0x000000000132ff18: add        x22, sp, #0x28
0x000000000132ff1c: add        x8, sp, #0x28
0x000000000132ff20: bl         #0x4786a6c
0x000000000132ff24: ldrb       w23, [sp, #0x3f]
0x000000000132ff28: ldp        x24, x25, [sp, #0x28]
0x000000000132ff2c: stp        x21, x20, [sp]
0x000000000132ff30: adrp       x0, #0x5309000
0x000000000132ff34: add        x0, x0, #0x380
0x000000000132ff38: add        x20, sp, #0x10
0x000000000132ff3c: add        x8, sp, #0x10
0x000000000132ff40: bl         #0x47ee1f8
0x000000000132ff44: sxtb       w8, w23
0x000000000132ff48: cmp        w8, #0
0x000000000132ff4c: csel       x3, x25, x23, lt
0x000000000132ff50: csel       x2, x24, x22, lt
0x000000000132ff54: ldrb       w8, [sp, #0x27]
0x000000000132ff58: sxtb       w9, w8
0x000000000132ff5c: ldp        x10, x11, [sp, #0x10]
0x000000000132ff60: cmp        w9, #0
0x000000000132ff64: csel       x4, x10, x20, lt
0x000000000132ff68: csel       x5, x11, x8, lt
0x000000000132ff6c: adrp       x6, #0x520c000
0x000000000132ff70: add        x6, x6, #0xa35
0x000000000132ff74: stp        x6, xzr, [sp]
0x000000000132ff78: adrp       x0, #0x5215000
0x000000000132ff7c: add        x0, x0, #0x23f
0x000000000132ff80: add        x8, sp, #0x40
0x000000000132ff84: mov        w1, #5
0x000000000132ff88: mov        x7, #0
0x000000000132ff8c: bl         #0x47a7128
0x000000000132ff90: add        x0, sp, #0x40
0x000000000132ff94: mov        x8, x19
0x000000000132ff98: bl         #0x47a7468
0x000000000132ff9c: ldrsb      w8, [sp, #0xb7]
0x000000000132ffa0: tbz        w8, #0x1f, #0x132ffac
0x000000000132ffa4: ldr        x0, [sp, #0xa0]
0x000000000132ffa8: bl         #0x47e93a8
0x000000000132ffac: ldrsb      w8, [sp, #0x9f]
0x000000000132ffb0: tbz        w8, #0x1f, #0x132ffbc
0x000000000132ffb4: ldr        x0, [sp, #0x88]
0x000000000132ffb8: bl         #0x47e93a8
0x000000000132ffbc: ldrsb      w8, [sp, #0x87]
0x000000000132ffc0: tbz        w8, #0x1f, #0x132ffcc
0x000000000132ffc4: ldr        x0, [sp, #0x70]
0x000000000132ffc8: bl         #0x47e93a8
0x000000000132ffcc: ldrsb      w8, [sp, #0x6f]
0x000000000132ffd0: tbz        w8, #0x1f, #0x132ffdc
0x000000000132ffd4: ldr        x0, [sp, #0x58]
0x000000000132ffd8: bl         #0x47e93a8
0x000000000132ffdc: ldrsb      w8, [sp, #0x57]
0x000000000132ffe0: tbz        w8, #0x1f, #0x132ffec
0x000000000132ffe4: ldr        x0, [sp, #0x40]
0x000000000132ffe8: bl         #0x47e93a8
0x000000000132ffec: ldrsb      w8, [sp, #0x27]
0x000000000132fff0: tbz        w8, #0x1f, #0x132fffc
0x000000000132fff4: ldr        x0, [sp, #0x10]
0x000000000132fff8: bl         #0x47e93a8
0x000000000132fffc: ldrsb      w8, [sp, #0x3f]
0x0000000001330000: tbz        w8, #0x1f, #0x133000c
0x0000000001330004: ldr        x0, [sp, #0x28]
0x0000000001330008: bl         #0x47e93a8
0x000000000133000c: ldp        x29, x30, [sp, #0x100]
0x0000000001330010: ldp        x20, x19, [sp, #0xf0]
0x0000000001330014: ldp        x22, x21, [sp, #0xe0]
0x0000000001330018: ldp        x24, x23, [sp, #0xd0]
0x000000000133001c: ldp        x26, x25, [sp, #0xc0]
0x0000000001330020: add        sp, sp, #0x110
0x0000000001330024: ret        
0x0000000001330028: mov        x19, x0
0x000000000133002c: add        x0, sp, #0x40
0x0000000001330030: bl         #0x207070
0x0000000001330034: b          #0x133003c
0x0000000001330038: mov        x19, x0
0x000000000133003c: ldrsb      w8, [sp, #0x27]
0x0000000001330040: tbz        w8, #0x1f, #0x1330054
0x0000000001330044: ldr        x0, [sp, #0x10]
0x0000000001330048: bl         #0x47e93a8
0x000000000133004c: b          #0x1330054
0x0000000001330050: mov        x19, x0
0x0000000001330054: ldrsb      w8, [sp, #0x3f]
0x0000000001330058: tbz        w8, #0x1f, #0x1330064
0x000000000133005c: ldr        x0, [sp, #0x28]
0x0000000001330060: bl         #0x47e93a8
0x0000000001330064: mov        x0, x19
0x0000000001330068: bl         #0x4b97984
