; instruction-faithful ARM64 fallback for RobloxLib::function_163b2c
0x0000000000163b2c: sub        sp, sp, #0x50
0x0000000000163b30: stp        x22, x21, [sp, #0x20]
0x0000000000163b34: stp        x20, x19, [sp, #0x30]
0x0000000000163b38: stp        x29, x30, [sp, #0x40]
0x0000000000163b3c: add        x29, sp, #0x40
0x0000000000163b40: mov        x19, x2
0x0000000000163b44: add        x8, x1, #0xd0
0x0000000000163b48: cmp        x1, #0
0x0000000000163b4c: csel       x8, xzr, x8, eq
0x0000000000163b50: ldp        x9, x10, [x0, #8]
0x0000000000163b54: add        x0, x8, x10, asr #1
0x0000000000163b58: tbz        w10, #0, #0x163b64
0x0000000000163b5c: ldr        x8, [x0]
0x0000000000163b60: ldr        x9, [x8, w9, uxtw]
0x0000000000163b64: add        x21, sp, #8
0x0000000000163b68: add        x8, sp, #8
0x0000000000163b6c: blr        x9
0x0000000000163b70: ldrb       w8, [sp, #0x1f]
0x0000000000163b74: sxtb       w20, w8
0x0000000000163b78: ldr        x9, [sp, #0x10]
0x0000000000163b7c: cmp        w20, #0
0x0000000000163b80: csel       x2, x9, x8, lt
0x0000000000163b84: ldrb       w9, [x19, #0x17]
0x0000000000163b88: sxtb       w8, w9
0x0000000000163b8c: ldr        x10, [x19, #8]
0x0000000000163b90: cmp        w8, #0
0x0000000000163b94: csel       x9, x10, x9, lt
0x0000000000163b98: cmp        x2, x9
0x0000000000163b9c: b.ne       #0x163bcc
0x0000000000163ba0: ldr        x9, [sp, #8]
0x0000000000163ba4: cmp        w20, #0
0x0000000000163ba8: csel       x0, x9, x21, lt
0x0000000000163bac: ldr        x9, [x19]
0x0000000000163bb0: cmp        w8, #0
0x0000000000163bb4: csel       x1, x9, x19, lt
0x0000000000163bb8: bl         #0x4b98ed8
0x0000000000163bbc: cmp        w0, #0
0x0000000000163bc0: cset       w19, eq
0x0000000000163bc4: tbz        w20, #0x1f, #0x163bdc
0x0000000000163bc8: b          #0x163bd4
0x0000000000163bcc: mov        w19, #0
0x0000000000163bd0: tbz        w20, #0x1f, #0x163bdc
0x0000000000163bd4: ldr        x0, [sp, #8]
0x0000000000163bd8: bl         #0x47e93a8
0x0000000000163bdc: mov        x0, x19
0x0000000000163be0: ldp        x29, x30, [sp, #0x40]
0x0000000000163be4: ldp        x20, x19, [sp, #0x30]
0x0000000000163be8: ldp        x22, x21, [sp, #0x20]
0x0000000000163bec: add        sp, sp, #0x50
0x0000000000163bf0: ret        
