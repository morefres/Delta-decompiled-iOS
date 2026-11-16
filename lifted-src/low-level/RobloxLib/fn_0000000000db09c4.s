; instruction-faithful ARM64 fallback for RobloxLib::function_db09c4
0x0000000000db09c4: sub        sp, sp, #0x40
0x0000000000db09c8: stp        x22, x21, [sp, #0x10]
0x0000000000db09cc: stp        x20, x19, [sp, #0x20]
0x0000000000db09d0: stp        x29, x30, [sp, #0x30]
0x0000000000db09d4: add        x29, sp, #0x30
0x0000000000db09d8: ldr        w8, [x0, #0x1290]
0x0000000000db09dc: tst        w8, w1
0x0000000000db09e0: b.eq       #0xdb09f8
0x0000000000db09e4: ldp        x29, x30, [sp, #0x30]
0x0000000000db09e8: ldp        x20, x19, [sp, #0x20]
0x0000000000db09ec: ldp        x22, x21, [sp, #0x10]
0x0000000000db09f0: add        sp, sp, #0x40
0x0000000000db09f4: ret        
0x0000000000db09f8: mov        x20, x1
0x0000000000db09fc: mov        x19, x0
0x0000000000db0a00: bl         #0xdb56cc
0x0000000000db0a04: cmp        w0, w20
0x0000000000db0a08: b.ne       #0xdb0a44
0x0000000000db0a0c: mov        w21, #0x1298
0x0000000000db0a10: add        x0, x19, x21
0x0000000000db0a14: bl         #0x6983d8
0x0000000000db0a18: ldr        w20, [x19, #0x12a8]
0x0000000000db0a1c: add        x0, x19, x21
0x0000000000db0a20: bl         #0x6984e8
0x0000000000db0a24: cbz        w20, #0xdb09e4
0x0000000000db0a28: mov        w8, #0x12a0
0x0000000000db0a2c: add        x0, x19, x8
0x0000000000db0a30: ldp        x29, x30, [sp, #0x30]
0x0000000000db0a34: ldp        x20, x19, [sp, #0x20]
0x0000000000db0a38: ldp        x22, x21, [sp, #0x10]
0x0000000000db0a3c: add        sp, sp, #0x40
0x0000000000db0a40: b          #0x6963f4
0x0000000000db0a44: mov        w21, #0x2710
0x0000000000db0a48: ldr        w8, [x19, #0x1290]
0x0000000000db0a4c: tst        w8, w20
0x0000000000db0a50: b.ne       #0xdb09e4
0x0000000000db0a54: mov        x0, x19
0x0000000000db0a58: mov        w1, #0xf
0x0000000000db0a5c: bl         #0xdb56cc
0x0000000000db0a60: subs       w21, w21, #1
0x0000000000db0a64: b.ne       #0xdb0a48
0x0000000000db0a68: mov        w8, #0x1298
0x0000000000db0a6c: add        x0, x19, x8
0x0000000000db0a70: str        x0, [sp]
0x0000000000db0a74: mov        w8, #1
0x0000000000db0a78: strb       w8, [sp, #8]
0x0000000000db0a7c: bl         #0x6983d8
0x0000000000db0a80: ldr        w8, [x19, #0x12a8]
0x0000000000db0a84: add        w8, w8, #1
0x0000000000db0a88: str        w8, [x19, #0x12a8]
0x0000000000db0a8c: mov        w21, #0x12a0
0x0000000000db0a90: ldr        w8, [x19, #0x1290]
0x0000000000db0a94: tst        w8, w20
0x0000000000db0a98: b.ne       #0xdb0ab4
0x0000000000db0a9c: bl         #0x697f08
0x0000000000db0aa0: mov        x2, x0
0x0000000000db0aa4: add        x0, x19, x21
0x0000000000db0aa8: mov        x1, sp
0x0000000000db0aac: bl         #0xdb5b24
0x0000000000db0ab0: b          #0xdb0a90
0x0000000000db0ab4: ldr        w8, [x19, #0x12a8]
0x0000000000db0ab8: sub        w8, w8, #1
0x0000000000db0abc: str        w8, [x19, #0x12a8]
0x0000000000db0ac0: ldrb       w8, [sp, #8]
0x0000000000db0ac4: cmp        w8, #1
0x0000000000db0ac8: b.ne       #0xdb09e4
0x0000000000db0acc: ldr        x0, [sp]
0x0000000000db0ad0: bl         #0x6984e8
0x0000000000db0ad4: b          #0xdb09e4
0x0000000000db0ad8: bl         #0x18bd8
0x0000000000db0adc: bl         #0x18bd8
0x0000000000db0ae0: mov        x19, x0
0x0000000000db0ae4: mov        x0, sp
0x0000000000db0ae8: bl         #0x2cc958
0x0000000000db0aec: mov        x0, x19
0x0000000000db0af0: bl         #0x4b97984
