; instruction-faithful ARM64 fallback for RobloxLib::function_e58c18
0x0000000000e58c18: sub        sp, sp, #0x40
0x0000000000e58c1c: stp        x20, x19, [sp, #0x20]
0x0000000000e58c20: stp        x29, x30, [sp, #0x30]
0x0000000000e58c24: add        x29, sp, #0x30
0x0000000000e58c28: mov        x19, x0
0x0000000000e58c2c: ldrsb      w9, [x0, #0x17]
0x0000000000e58c30: tbnz       w9, #0x1f, #0xe58c44
0x0000000000e58c34: mov        x8, x19
0x0000000000e58c38: cmp        w9, #1
0x0000000000e58c3c: b.eq       #0xe58c54
0x0000000000e58c40: b          #0xe58c68
0x0000000000e58c44: ldr        x8, [x19, #8]
0x0000000000e58c48: cmp        x8, #1
0x0000000000e58c4c: b.ne       #0xe58c68
0x0000000000e58c50: ldr        x8, [x19]
0x0000000000e58c54: ldrb       w8, [x8]
0x0000000000e58c58: cmp        w8, #0x31
0x0000000000e58c5c: b.ne       #0xe58c68
0x0000000000e58c60: mov        w19, #0
0x0000000000e58c64: b          #0xe58cd4
0x0000000000e58c68: add        x0, sp, #0x18
0x0000000000e58c6c: bl         #0x47d1ac4
0x0000000000e58c70: ldrsb      w8, [x19, #0x17]
0x0000000000e58c74: ldr        x9, [x19]
0x0000000000e58c78: ldr        w10, [x19, #8]
0x0000000000e58c7c: cmp        w8, #0
0x0000000000e58c80: csel       x1, x9, x19, lt
0x0000000000e58c84: and        w8, w8, #0xff
0x0000000000e58c88: csel       w2, w10, w8, lt
0x0000000000e58c8c: add        x0, sp, #0x18
0x0000000000e58c90: bl         #0x47d164c
0x0000000000e58c94: mov        x8, sp
0x0000000000e58c98: add        x0, sp, #0x18
0x0000000000e58c9c: bl         #0x47d17a0
0x0000000000e58ca0: ldrsb      w8, [sp, #0x17]
0x0000000000e58ca4: tbnz       w8, #0x1f, #0xe58cb8
0x0000000000e58ca8: ldrb       w8, [sp, #2]
0x0000000000e58cac: ldrh       w9, [sp]
0x0000000000e58cb0: orr        w19, w9, w8, lsl #16
0x0000000000e58cb4: b          #0xe58ccc
0x0000000000e58cb8: ldr        x0, [sp]
0x0000000000e58cbc: ldrb       w8, [x0, #2]
0x0000000000e58cc0: ldrh       w9, [x0]
0x0000000000e58cc4: orr        w19, w9, w8, lsl #16
0x0000000000e58cc8: bl         #0x47e93a8
0x0000000000e58ccc: add        x0, sp, #0x18
0x0000000000e58cd0: bl         #0x47d1948
0x0000000000e58cd4: mov        x0, x19
0x0000000000e58cd8: ldp        x29, x30, [sp, #0x30]
0x0000000000e58cdc: ldp        x20, x19, [sp, #0x20]
0x0000000000e58ce0: add        sp, sp, #0x40
0x0000000000e58ce4: ret        
0x0000000000e58ce8: b          #0xe58cec
0x0000000000e58cec: mov        x19, x0
0x0000000000e58cf0: add        x0, sp, #0x18
0x0000000000e58cf4: bl         #0x47d1948
0x0000000000e58cf8: mov        x0, x19
0x0000000000e58cfc: bl         #0x4b97984
