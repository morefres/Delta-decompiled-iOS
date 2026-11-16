; instruction-faithful ARM64 fallback for RobloxLib::function_fb19d8
0x0000000000fb19d8: sub        sp, sp, #0x50
0x0000000000fb19dc: stp        x24, x23, [sp, #0x10]
0x0000000000fb19e0: stp        x22, x21, [sp, #0x20]
0x0000000000fb19e4: stp        x20, x19, [sp, #0x30]
0x0000000000fb19e8: stp        x29, x30, [sp, #0x40]
0x0000000000fb19ec: add        x29, sp, #0x40
0x0000000000fb19f0: mov        x19, x1
0x0000000000fb19f4: mov        x20, x0
0x0000000000fb19f8: ldr        x21, [x2]
0x0000000000fb19fc: ldr        x22, [x21]
0x0000000000fb1a00: bl         #0x440f580
0x0000000000fb1a04: cmp        x0, x22
0x0000000000fb1a08: b.eq       #0xfb1a2c
0x0000000000fb1a0c: ldr        x22, [x21]
0x0000000000fb1a10: bl         #0x440f634
0x0000000000fb1a14: cmp        x0, x22
0x0000000000fb1a18: b.eq       #0xfb1a2c
0x0000000000fb1a1c: ldr        x22, [x21]
0x0000000000fb1a20: bl         #0x440f4cc
0x0000000000fb1a24: cmp        x0, x22
0x0000000000fb1a28: b.ne       #0xfb1ae4
0x0000000000fb1a2c: mov        x22, x21
0x0000000000fb1a30: ldr        x8, [x22, #0x10]!
0x0000000000fb1a34: cbz        x8, #0xfb1a58
0x0000000000fb1a38: ldr        x23, [x8, #0x18]
0x0000000000fb1a3c: bl         #0x28948f4
0x0000000000fb1a40: ldrh       w8, [x23, #0x1b8]
0x0000000000fb1a44: ldrh       w9, [x0, #0x1b8]
0x0000000000fb1a48: sub        w8, w8, w9
0x0000000000fb1a4c: ldrh       w9, [x0, #0x1ba]
0x0000000000fb1a50: cmp        w8, w9
0x0000000000fb1a54: b.hi       #0xfb1ae4
0x0000000000fb1a58: ldr        x8, [x21, #8]
0x0000000000fb1a5c: cmp        x8, #0
0x0000000000fb1a60: csel       x8, xzr, x22, eq
0x0000000000fb1a64: ldp        x9, x8, [x8]
0x0000000000fb1a68: stp        x9, x8, [sp]
0x0000000000fb1a6c: cbz        x8, #0xfb1a84
0x0000000000fb1a70: add        x8, x8, #8
0x0000000000fb1a74: ldxr       x9, [x8]
0x0000000000fb1a78: add        x9, x9, #1
0x0000000000fb1a7c: stxr       w10, x9, [x8]
0x0000000000fb1a80: cbnz       w10, #0xfb1a74
0x0000000000fb1a84: ldr        x8, [x20, #0x90]
0x0000000000fb1a88: add        x0, x19, x8
0x0000000000fb1a8c: mov        x1, sp
0x0000000000fb1a90: bl         #0x2299c0
0x0000000000fb1a94: ldr        x19, [sp, #8]
0x0000000000fb1a98: cbz        x19, #0xfb1acc
0x0000000000fb1a9c: add        x8, x19, #8
0x0000000000fb1aa0: ldaxr      x9, [x8]
0x0000000000fb1aa4: sub        x10, x9, #1
0x0000000000fb1aa8: stlxr      w11, x10, [x8]
0x0000000000fb1aac: cbnz       w11, #0xfb1aa0
0x0000000000fb1ab0: cbnz       x9, #0xfb1acc
0x0000000000fb1ab4: ldr        x8, [x19]
0x0000000000fb1ab8: ldr        x8, [x8, #0x10]
0x0000000000fb1abc: mov        x0, x19
0x0000000000fb1ac0: blr        x8
0x0000000000fb1ac4: mov        x0, x19
0x0000000000fb1ac8: bl         #0x4b9808c
0x0000000000fb1acc: ldp        x29, x30, [sp, #0x40]
0x0000000000fb1ad0: ldp        x20, x19, [sp, #0x30]
0x0000000000fb1ad4: ldp        x22, x21, [sp, #0x20]
0x0000000000fb1ad8: ldp        x24, x23, [sp, #0x10]
0x0000000000fb1adc: add        sp, sp, #0x50
0x0000000000fb1ae0: ret        
0x0000000000fb1ae4: adrp       x0, #0x5228000
0x0000000000fb1ae8: add        x0, x0, #0x5b2
0x0000000000fb1aec: bl         #0x47ee168
0x0000000000fb1af0: mov        x19, x0
0x0000000000fb1af4: mov        x0, sp
0x0000000000fb1af8: bl         #0x1df28
0x0000000000fb1afc: mov        x0, x19
0x0000000000fb1b00: bl         #0x4b97984
