; instruction-faithful ARM64 fallback for RobloxLib::function_dc9a10
0x0000000000dc9a10: subs       x9, x2, #2
0x0000000000dc9a14: b.lt       #0xdc9b74
0x0000000000dc9a18: sub        sp, sp, #0x50
0x0000000000dc9a1c: stp        x24, x23, [sp, #0x10]
0x0000000000dc9a20: stp        x22, x21, [sp, #0x20]
0x0000000000dc9a24: stp        x20, x19, [sp, #0x30]
0x0000000000dc9a28: stp        x29, x30, [sp, #0x40]
0x0000000000dc9a2c: add        x29, sp, #0x40
0x0000000000dc9a30: mov        x20, x0
0x0000000000dc9a34: sub        x8, x3, x0
0x0000000000dc9a38: lsr        x22, x9, #1
0x0000000000dc9a3c: cmp        x22, x8, asr #4
0x0000000000dc9a40: b.lt       #0xdc9b60
0x0000000000dc9a44: mov        x19, x2
0x0000000000dc9a48: asr        x9, x8, #3
0x0000000000dc9a4c: add        x23, x9, #1
0x0000000000dc9a50: add        x8, x20, x23, lsl #4
0x0000000000dc9a54: add        x9, x9, #2
0x0000000000dc9a58: cmp        x9, x2
0x0000000000dc9a5c: b.ge       #0xdc9a84
0x0000000000dc9a60: mov        x10, x8
0x0000000000dc9a64: ldr        x11, [x10, #0x10]!
0x0000000000dc9a68: ldr        x12, [x8]
0x0000000000dc9a6c: ldr        s0, [x12, #0x58]
0x0000000000dc9a70: ldr        s1, [x11, #0x58]
0x0000000000dc9a74: fcmp       s0, s1
0x0000000000dc9a78: b.pl       #0xdc9a84
0x0000000000dc9a7c: mov        x8, x10
0x0000000000dc9a80: mov        x23, x9
0x0000000000dc9a84: ldr        x9, [x8]
0x0000000000dc9a88: ldr        s0, [x9, #0x58]
0x0000000000dc9a8c: ldr        x24, [x3]
0x0000000000dc9a90: ldr        s1, [x24, #0x58]
0x0000000000dc9a94: fcmp       s0, s1
0x0000000000dc9a98: b.mi       #0xdc9b60
0x0000000000dc9a9c: ldr        x9, [x3, #8]
0x0000000000dc9aa0: stp        x24, x9, [sp]
0x0000000000dc9aa4: stp        xzr, xzr, [x3]
0x0000000000dc9aa8: mov        x21, x8
0x0000000000dc9aac: mov        x0, x3
0x0000000000dc9ab0: mov        x1, x8
0x0000000000dc9ab4: bl         #0x1a230
0x0000000000dc9ab8: cmp        x22, x23
0x0000000000dc9abc: b.lt       #0xdc9b1c
0x0000000000dc9ac0: lsl        x9, x23, #1
0x0000000000dc9ac4: mov        w8, #1
0x0000000000dc9ac8: bfi        x8, x23, #1, #0x3f
0x0000000000dc9acc: mov        x23, x8
0x0000000000dc9ad0: add        x8, x20, x8, lsl #4
0x0000000000dc9ad4: add        x9, x9, #2
0x0000000000dc9ad8: cmp        x9, x19
0x0000000000dc9adc: b.ge       #0xdc9b04
0x0000000000dc9ae0: mov        x10, x8
0x0000000000dc9ae4: ldr        x11, [x10, #0x10]!
0x0000000000dc9ae8: ldr        x12, [x8]
0x0000000000dc9aec: ldr        s0, [x12, #0x58]
0x0000000000dc9af0: ldr        s1, [x11, #0x58]
0x0000000000dc9af4: fcmp       s0, s1
0x0000000000dc9af8: b.pl       #0xdc9b04
0x0000000000dc9afc: mov        x8, x10
0x0000000000dc9b00: mov        x23, x9
0x0000000000dc9b04: ldr        x9, [x8]
0x0000000000dc9b08: ldr        s0, [x9, #0x58]
0x0000000000dc9b0c: ldr        s1, [x24, #0x58]
0x0000000000dc9b10: fcmp       s0, s1
0x0000000000dc9b14: mov        x3, x21
0x0000000000dc9b18: b.pl       #0xdc9aa8
0x0000000000dc9b1c: mov        x1, sp
0x0000000000dc9b20: mov        x0, x21
0x0000000000dc9b24: bl         #0x1a230
0x0000000000dc9b28: ldr        x19, [sp, #8]
0x0000000000dc9b2c: cbz        x19, #0xdc9b60
0x0000000000dc9b30: add        x8, x19, #8
0x0000000000dc9b34: ldaxr      x9, [x8]
0x0000000000dc9b38: sub        x10, x9, #1
0x0000000000dc9b3c: stlxr      w11, x10, [x8]
0x0000000000dc9b40: cbnz       w11, #0xdc9b34
0x0000000000dc9b44: cbnz       x9, #0xdc9b60
0x0000000000dc9b48: ldr        x8, [x19]
0x0000000000dc9b4c: ldr        x8, [x8, #0x10]
0x0000000000dc9b50: mov        x0, x19
0x0000000000dc9b54: blr        x8
0x0000000000dc9b58: mov        x0, x19
0x0000000000dc9b5c: bl         #0x4b9808c
0x0000000000dc9b60: ldp        x29, x30, [sp, #0x40]
0x0000000000dc9b64: ldp        x20, x19, [sp, #0x30]
0x0000000000dc9b68: ldp        x22, x21, [sp, #0x20]
0x0000000000dc9b6c: ldp        x24, x23, [sp, #0x10]
0x0000000000dc9b70: add        sp, sp, #0x50
0x0000000000dc9b74: ret        
