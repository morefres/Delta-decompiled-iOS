; instruction-faithful ARM64 fallback for RobloxLib::function_85fb0c
0x000000000085fb0c: stp        x28, x27, [sp, #-0x60]!
0x000000000085fb10: stp        x26, x25, [sp, #0x10]
0x000000000085fb14: stp        x24, x23, [sp, #0x20]
0x000000000085fb18: stp        x22, x21, [sp, #0x30]
0x000000000085fb1c: stp        x20, x19, [sp, #0x40]
0x000000000085fb20: stp        x29, x30, [sp, #0x50]
0x000000000085fb24: add        x29, sp, #0x50
0x000000000085fb28: mov        x19, x0
0x000000000085fb2c: mov        w26, #0x4a29
0x000000000085fb30: movk       w26, #0xaa84, lsl #16
0x000000000085fb34: mov        w24, #0xb5d7
0x000000000085fb38: movk       w24, #0x557b, lsl #16
0x000000000085fb3c: bl         #0x839f9c
0x000000000085fb40: mov        w8, #0xbbaa
0x000000000085fb44: movk       w8, #0x729, lsl #16
0x000000000085fb48: mul        w25, w0, w8
0x000000000085fb4c: add        w8, w19, w24
0x000000000085fb50: ror        w9, w8, #0x19
0x000000000085fb54: ror        w8, w8, #7
0x000000000085fb58: tst        w25, #2
0x000000000085fb5c: csel       w19, w8, w9, eq
0x000000000085fb60: tbnz       w25, #2, #0x85fb6c
0x000000000085fb64: add        w27, w19, w26
0x000000000085fb68: b          #0x85fb74
0x000000000085fb6c: bl         #0x839f9c
0x000000000085fb70: sub        w27, w19, w0
0x000000000085fb74: mov        w19, #0xb5d7
0x000000000085fb78: movk       w19, #0x557b, lsl #16
0x000000000085fb7c: tbz        w25, #3, #0x85fb88
0x000000000085fb80: bl         #0x839f9c
0x000000000085fb84: mov        x19, x0
0x000000000085fb88: mov        w20, #0xb5d7
0x000000000085fb8c: movk       w20, #0x557b, lsl #16
0x000000000085fb90: tbz        w25, #5, #0x85fb9c
0x000000000085fb94: bl         #0x839f9c
0x000000000085fb98: mov        x20, x0
0x000000000085fb9c: mov        w22, #0xb5d7
0x000000000085fba0: movk       w22, #0x557b, lsl #16
0x000000000085fba4: tbz        w25, #6, #0x85fbb0
0x000000000085fba8: bl         #0x839f9c
0x000000000085fbac: mov        x22, x0
0x000000000085fbb0: bl         #0x839f9c
0x000000000085fbb4: mov        x23, x0
0x000000000085fbb8: bl         #0x839f9c
0x000000000085fbbc: mov        x21, x0
0x000000000085fbc0: mov        w0, #0xb5d7
0x000000000085fbc4: movk       w0, #0x557b, lsl #16
0x000000000085fbc8: tbz        w25, #0xe, #0x85fbd0
0x000000000085fbcc: bl         #0x839f9c
0x000000000085fbd0: mul        w8, w19, w27
0x000000000085fbd4: ror        w9, w8, #0xd
0x000000000085fbd8: ror        w8, w8, #0x13
0x000000000085fbdc: tst        w25, #0x10
0x000000000085fbe0: csel       w8, w9, w8, eq
0x000000000085fbe4: sub        w8, w20, w8
0x000000000085fbe8: eor        w8, w22, w8
0x000000000085fbec: ror        w9, w8, #0x11
0x000000000085fbf0: ror        w8, w8, #0xf
0x000000000085fbf4: tst        w25, #0x80
0x000000000085fbf8: csel       w8, w9, w8, eq
0x000000000085fbfc: tst        w25, #0x100
0x000000000085fc00: cneg       w9, w23, eq
0x000000000085fc04: tst        w25, #0x200
0x000000000085fc08: csel       w10, w26, w24, eq
0x000000000085fc0c: add        w9, w9, w10
0x000000000085fc10: add        w8, w8, w9
0x000000000085fc14: ror        w9, w8, #0x17
0x000000000085fc18: ror        w8, w8, #9
0x000000000085fc1c: tst        w25, #0x400
0x000000000085fc20: csel       w8, w9, w8, eq
0x000000000085fc24: tst        w25, #0x800
0x000000000085fc28: cneg       w8, w8, ne
0x000000000085fc2c: add        w8, w21, w8
0x000000000085fc30: tst        w25, #0x1000
0x000000000085fc34: cneg       w8, w8, ne
0x000000000085fc38: add        w8, w8, w24
0x000000000085fc3c: ror        w9, w8, #0x1d
0x000000000085fc40: ror        w8, w8, #3
0x000000000085fc44: tst        w25, #0x2000
0x000000000085fc48: csel       w8, w9, w8, eq
0x000000000085fc4c: eor        w8, w0, w8
0x000000000085fc50: tst        w25, #0x8000
0x000000000085fc54: cneg       w0, w8, eq
0x000000000085fc58: ldp        x29, x30, [sp, #0x50]
0x000000000085fc5c: ldp        x20, x19, [sp, #0x40]
0x000000000085fc60: ldp        x22, x21, [sp, #0x30]
0x000000000085fc64: ldp        x24, x23, [sp, #0x20]
0x000000000085fc68: ldp        x26, x25, [sp, #0x10]
0x000000000085fc6c: ldp        x28, x27, [sp], #0x60
0x000000000085fc70: ret        
