; instruction-faithful ARM64 fallback for RobloxLib::function_b997c
0x00000000000b997c: sub        sp, sp, #0x50
0x00000000000b9980: stp        x22, x21, [sp, #0x20]
0x00000000000b9984: stp        x20, x19, [sp, #0x30]
0x00000000000b9988: stp        x29, x30, [sp, #0x40]
0x00000000000b998c: add        x29, sp, #0x40
0x00000000000b9990: mov        x19, x2
0x00000000000b9994: add        x8, x1, #0x98
0x00000000000b9998: cmp        x1, #0
0x00000000000b999c: csel       x8, xzr, x8, eq
0x00000000000b99a0: ldp        x9, x10, [x0, #8]
0x00000000000b99a4: add        x0, x8, x10, asr #1
0x00000000000b99a8: tbz        w10, #0, #0xb99b4
0x00000000000b99ac: ldr        x8, [x0]
0x00000000000b99b0: ldr        x9, [x8, w9, uxtw]
0x00000000000b99b4: add        x21, sp, #8
0x00000000000b99b8: add        x8, sp, #8
0x00000000000b99bc: blr        x9
0x00000000000b99c0: ldrb       w8, [sp, #0x1f]
0x00000000000b99c4: sxtb       w20, w8
0x00000000000b99c8: ldr        x9, [sp, #0x10]
0x00000000000b99cc: cmp        w20, #0
0x00000000000b99d0: csel       x2, x9, x8, lt
0x00000000000b99d4: ldrb       w9, [x19, #0x17]
0x00000000000b99d8: sxtb       w8, w9
0x00000000000b99dc: ldr        x10, [x19, #8]
0x00000000000b99e0: cmp        w8, #0
0x00000000000b99e4: csel       x9, x10, x9, lt
0x00000000000b99e8: cmp        x2, x9
0x00000000000b99ec: b.ne       #0xb9a1c
0x00000000000b99f0: ldr        x9, [sp, #8]
0x00000000000b99f4: cmp        w20, #0
0x00000000000b99f8: csel       x0, x9, x21, lt
0x00000000000b99fc: ldr        x9, [x19]
0x00000000000b9a00: cmp        w8, #0
0x00000000000b9a04: csel       x1, x9, x19, lt
0x00000000000b9a08: bl         #0x4b98ed8
0x00000000000b9a0c: cmp        w0, #0
0x00000000000b9a10: cset       w19, eq
0x00000000000b9a14: tbz        w20, #0x1f, #0xb9a2c
0x00000000000b9a18: b          #0xb9a24
0x00000000000b9a1c: mov        w19, #0
0x00000000000b9a20: tbz        w20, #0x1f, #0xb9a2c
0x00000000000b9a24: ldr        x0, [sp, #8]
0x00000000000b9a28: bl         #0x47e93a8
0x00000000000b9a2c: mov        x0, x19
0x00000000000b9a30: ldp        x29, x30, [sp, #0x40]
0x00000000000b9a34: ldp        x20, x19, [sp, #0x30]
0x00000000000b9a38: ldp        x22, x21, [sp, #0x20]
0x00000000000b9a3c: add        sp, sp, #0x50
0x00000000000b9a40: ret        
