; instruction-faithful ARM64 fallback for RobloxLib::function_16e39e8
0x00000000016e39e8: sub        sp, sp, #0x50
0x00000000016e39ec: stp        x20, x19, [sp, #0x30]
0x00000000016e39f0: stp        x29, x30, [sp, #0x40]
0x00000000016e39f4: add        x29, sp, #0x40
0x00000000016e39f8: mov        x19, x0
0x00000000016e39fc: ldr        w8, [x3]
0x00000000016e3a00: stp        x8, xzr, [sp, #0x20]
0x00000000016e3a04: add        x20, sp, #8
0x00000000016e3a08: add        x8, sp, #8
0x00000000016e3a0c: add        x3, sp, #0x20
0x00000000016e3a10: mov        x0, x1
0x00000000016e3a14: mov        x1, x2
0x00000000016e3a18: mov        w2, #9
0x00000000016e3a1c: bl         #0x4b066bc
0x00000000016e3a20: ldrb       w8, [sp, #0x1f]
0x00000000016e3a24: sxtb       w9, w8
0x00000000016e3a28: ldp        x10, x11, [sp, #8]
0x00000000016e3a2c: cmp        w9, #0
0x00000000016e3a30: csel       x1, x10, x20, lt
0x00000000016e3a34: csel       x2, x11, x8, lt
0x00000000016e3a38: mov        x0, x19
0x00000000016e3a3c: bl         #0x4b97c9c
0x00000000016e3a40: ldrsb      w8, [sp, #0x1f]
0x00000000016e3a44: tbz        w8, #0x1f, #0x16e3a50
0x00000000016e3a48: ldr        x0, [sp, #8]
0x00000000016e3a4c: bl         #0x47e93a8
0x00000000016e3a50: ldp        x29, x30, [sp, #0x40]
0x00000000016e3a54: ldp        x20, x19, [sp, #0x30]
0x00000000016e3a58: add        sp, sp, #0x50
0x00000000016e3a5c: ret        
0x00000000016e3a60: mov        x19, x0
0x00000000016e3a64: ldrsb      w8, [sp, #0x1f]
0x00000000016e3a68: tbz        w8, #0x1f, #0x16e3a74
0x00000000016e3a6c: ldr        x0, [sp, #8]
0x00000000016e3a70: bl         #0x47e93a8
0x00000000016e3a74: mov        x0, x19
0x00000000016e3a78: bl         #0x4b97984
