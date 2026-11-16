; instruction-faithful ARM64 fallback for RobloxLib::function_52fef4
0x000000000052fef4: sub        sp, sp, #0x60
0x000000000052fef8: stp        x22, x21, [sp, #0x30]
0x000000000052fefc: stp        x20, x19, [sp, #0x40]
0x000000000052ff00: stp        x29, x30, [sp, #0x50]
0x000000000052ff04: add        x29, sp, #0x50
0x000000000052ff08: mov        x20, x2
0x000000000052ff0c: mov        x19, x0
0x000000000052ff10: add        x8, x1, #0xa8
0x000000000052ff14: cmp        x1, #0
0x000000000052ff18: csel       x8, xzr, x8, eq
0x000000000052ff1c: ldp        x9, x10, [x0, #8]
0x000000000052ff20: add        x0, x8, x10, asr #1
0x000000000052ff24: tbz        w10, #0, #0x52ff30
0x000000000052ff28: ldr        x8, [x0]
0x000000000052ff2c: ldr        x9, [x8, w9, uxtw]
0x000000000052ff30: add        x8, sp, #0x18
0x000000000052ff34: blr        x9
0x000000000052ff38: add        x8, x20, #0xa8
0x000000000052ff3c: cmp        x20, #0
0x000000000052ff40: csel       x8, xzr, x8, eq
0x000000000052ff44: ldp        x9, x10, [x19, #8]
0x000000000052ff48: add        x0, x8, x10, asr #1
0x000000000052ff4c: tbz        w10, #0, #0x52ff58
0x000000000052ff50: ldr        x8, [x0]
0x000000000052ff54: ldr        x9, [x8, w9, uxtw]
0x000000000052ff58: mov        x8, sp
0x000000000052ff5c: blr        x9
0x000000000052ff60: ldrb       w8, [sp, #0x2f]
0x000000000052ff64: sxtb       w20, w8
0x000000000052ff68: ldr        x9, [sp, #0x20]
0x000000000052ff6c: cmp        w20, #0
0x000000000052ff70: csel       x2, x9, x8, lt
0x000000000052ff74: ldrb       w8, [sp, #0x17]
0x000000000052ff78: sxtb       w21, w8
0x000000000052ff7c: ldr        x9, [sp, #8]
0x000000000052ff80: cmp        w21, #0
0x000000000052ff84: csel       x8, x9, x8, lt
0x000000000052ff88: cmp        x2, x8
0x000000000052ff8c: b.ne       #0x52ffc4
0x000000000052ff90: ldr        x8, [sp, #0x18]
0x000000000052ff94: cmp        w20, #0
0x000000000052ff98: add        x9, sp, #0x18
0x000000000052ff9c: csel       x0, x8, x9, lt
0x000000000052ffa0: ldr        x8, [sp]
0x000000000052ffa4: cmp        w21, #0
0x000000000052ffa8: mov        x9, sp
0x000000000052ffac: csel       x1, x8, x9, lt
0x000000000052ffb0: bl         #0x4b98ed8
0x000000000052ffb4: cmp        w0, #0
0x000000000052ffb8: cset       w19, eq
0x000000000052ffbc: tbz        w21, #0x1f, #0x52ffd8
0x000000000052ffc0: b          #0x52ffcc
0x000000000052ffc4: mov        w19, #0
0x000000000052ffc8: tbz        w21, #0x1f, #0x52ffd8
0x000000000052ffcc: ldr        x0, [sp]
0x000000000052ffd0: bl         #0x47e93a8
0x000000000052ffd4: ldrb       w20, [sp, #0x2f]
0x000000000052ffd8: tbz        w20, #7, #0x52ffe4
0x000000000052ffdc: ldr        x0, [sp, #0x18]
0x000000000052ffe0: bl         #0x47e93a8
0x000000000052ffe4: mov        x0, x19
0x000000000052ffe8: ldp        x29, x30, [sp, #0x50]
0x000000000052ffec: ldp        x20, x19, [sp, #0x40]
0x000000000052fff0: ldp        x22, x21, [sp, #0x30]
0x000000000052fff4: add        sp, sp, #0x60
0x000000000052fff8: ret        
0x000000000052fffc: mov        x19, x0
0x0000000000530000: ldrsb      w8, [sp, #0x2f]
0x0000000000530004: tbz        w8, #0x1f, #0x530010
0x0000000000530008: ldr        x0, [sp, #0x18]
0x000000000053000c: bl         #0x47e93a8
0x0000000000530010: mov        x0, x19
0x0000000000530014: bl         #0x4b97984
