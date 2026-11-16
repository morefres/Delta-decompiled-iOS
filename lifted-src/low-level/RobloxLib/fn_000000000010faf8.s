; instruction-faithful ARM64 fallback for RobloxLib::function_10faf8
0x000000000010faf8: sub        sp, sp, #0x60
0x000000000010fafc: stp        x24, x23, [sp, #0x20]
0x000000000010fb00: stp        x22, x21, [sp, #0x30]
0x000000000010fb04: stp        x20, x19, [sp, #0x40]
0x000000000010fb08: stp        x29, x30, [sp, #0x50]
0x000000000010fb0c: add        x29, sp, #0x50
0x000000000010fb10: mov        x20, x1
0x000000000010fb14: mov        x19, x0
0x000000000010fb18: adrp       x8, #0x6199000
0x000000000010fb1c: add        x8, x8, #0xb00
0x000000000010fb20: ldr        x8, [x8]
0x000000000010fb24: sub        x21, x0, #0x98
0x000000000010fb28: mov        x0, x21
0x000000000010fb2c: blr        x8
0x000000000010fb30: adrp       x8, #0x6199000
0x000000000010fb34: add        x8, x8, #0x510
0x000000000010fb38: ldrb       w8, [x8]
0x000000000010fb3c: cmp        w8, #1
0x000000000010fb40: b.ne       #0x10fc10
0x000000000010fb44: adrp       x8, #0x65ee000
0x000000000010fb48: add        x8, x8, #0xb00
0x000000000010fb4c: ldrb       w8, [x8]
0x000000000010fb50: tbnz       w8, #0, #0x10fb64
0x000000000010fb54: bl         #0x646b70
0x000000000010fb58: tbnz       w0, #0, #0x10fb64
0x000000000010fb5c: bl         #0x646df0
0x000000000010fb60: cbz        w0, #0x10fc10
0x000000000010fb64: mov        x0, x21
0x000000000010fb68: bl         #0x418c6d4
0x000000000010fb6c: cbz        x0, #0x10fc54
0x000000000010fb70: mov        x22, x0
0x000000000010fb74: ldrb       w8, [x0, #0x10]
0x000000000010fb78: cmp        w8, #1
0x000000000010fb7c: b.ne       #0x10fc38
0x000000000010fb80: add        x24, sp, #8
0x000000000010fb84: add        x8, sp, #8
0x000000000010fb88: mov        x0, x21
0x000000000010fb8c: bl         #0x1274184
0x000000000010fb90: ldrb       w8, [sp, #0x1f]
0x000000000010fb94: sxtb       w23, w8
0x000000000010fb98: ldr        x9, [sp, #0x10]
0x000000000010fb9c: cmp        w23, #0
0x000000000010fba0: csel       x2, x9, x8, lt
0x000000000010fba4: ldrb       w9, [x20, #0x17]
0x000000000010fba8: sxtb       w8, w9
0x000000000010fbac: ldr        x10, [x20, #8]
0x000000000010fbb0: cmp        w8, #0
0x000000000010fbb4: csel       x9, x10, x9, lt
0x000000000010fbb8: cmp        x2, x9
0x000000000010fbbc: b.ne       #0x10fbe0
0x000000000010fbc0: ldr        x9, [sp, #8]
0x000000000010fbc4: cmp        w23, #0
0x000000000010fbc8: csel       x0, x9, x24, lt
0x000000000010fbcc: ldr        x9, [x20]
0x000000000010fbd0: cmp        w8, #0
0x000000000010fbd4: csel       x1, x9, x20, lt
0x000000000010fbd8: bl         #0x4b98ed8
0x000000000010fbdc: cbz        w0, #0x10fc00
0x000000000010fbe0: adrp       x2, #0x6204000
0x000000000010fbe4: add        x2, x2, #0x448
0x000000000010fbe8: add        x3, sp, #8
0x000000000010fbec: mov        x0, x22
0x000000000010fbf0: mov        x1, x21
0x000000000010fbf4: mov        x4, x20
0x000000000010fbf8: bl         #0x24d5b1c
0x000000000010fbfc: ldrb       w23, [sp, #0x1f]
0x000000000010fc00: tbz        w23, #7, #0x10fc54
0x000000000010fc04: ldr        x0, [sp, #8]
0x000000000010fc08: bl         #0x47e93a8
0x000000000010fc0c: b          #0x10fc54
0x000000000010fc10: ldr        x8, [x19]
0x000000000010fc14: ldr        x2, [x8, #0x48]
0x000000000010fc18: mov        x0, x19
0x000000000010fc1c: mov        x1, x20
0x000000000010fc20: ldp        x29, x30, [sp, #0x50]
0x000000000010fc24: ldp        x20, x19, [sp, #0x40]
0x000000000010fc28: ldp        x22, x21, [sp, #0x30]
0x000000000010fc2c: ldp        x24, x23, [sp, #0x20]
0x000000000010fc30: add        sp, sp, #0x60
0x000000000010fc34: br         x2
0x000000000010fc38: adrp       x2, #0x6204000
0x000000000010fc3c: add        x2, x2, #0x448
0x000000000010fc40: mov        x0, x22
0x000000000010fc44: mov        x1, x21
0x000000000010fc48: mov        x3, #0
0x000000000010fc4c: mov        x4, x20
0x000000000010fc50: bl         #0x24d5b1c
0x000000000010fc54: ldr        x8, [x19]
0x000000000010fc58: ldr        x8, [x8, #0x48]
0x000000000010fc5c: mov        x0, x19
0x000000000010fc60: mov        x1, x20
0x000000000010fc64: blr        x8
0x000000000010fc68: ldur       x8, [x19, #-0x98]
0x000000000010fc6c: ldr        x8, [x8, #0x98]
0x000000000010fc70: adrp       x1, #0x6204000
0x000000000010fc74: add        x1, x1, #0x448
0x000000000010fc78: mov        x0, x21
0x000000000010fc7c: mov        w2, #1
0x000000000010fc80: blr        x8
0x000000000010fc84: ldp        x29, x30, [sp, #0x50]
0x000000000010fc88: ldp        x20, x19, [sp, #0x40]
0x000000000010fc8c: ldp        x22, x21, [sp, #0x30]
0x000000000010fc90: ldp        x24, x23, [sp, #0x20]
0x000000000010fc94: add        sp, sp, #0x60
0x000000000010fc98: ret        
0x000000000010fc9c: mov        x19, x0
0x000000000010fca0: ldrsb      w8, [sp, #0x1f]
0x000000000010fca4: tbz        w8, #0x1f, #0x10fcb0
0x000000000010fca8: ldr        x0, [sp, #8]
0x000000000010fcac: bl         #0x47e93a8
0x000000000010fcb0: mov        x0, x19
0x000000000010fcb4: bl         #0x4b97984
