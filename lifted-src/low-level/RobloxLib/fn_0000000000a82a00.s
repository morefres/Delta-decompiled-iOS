; instruction-faithful ARM64 fallback for RobloxLib::function_a82a00
0x0000000000a82a00: stp        x24, x23, [sp, #-0x40]!
0x0000000000a82a04: stp        x22, x21, [sp, #0x10]
0x0000000000a82a08: stp        x20, x19, [sp, #0x20]
0x0000000000a82a0c: stp        x29, x30, [sp, #0x30]
0x0000000000a82a10: add        x29, sp, #0x30
0x0000000000a82a14: mov        x20, x1
0x0000000000a82a18: mov        x19, x0
0x0000000000a82a1c: str        wzr, [x0, #0x2c]
0x0000000000a82a20: adrp       x8, #0x6104000
0x0000000000a82a24: ldrb       w8, [x8, #0xf80]
0x0000000000a82a28: cmp        w8, #1
0x0000000000a82a2c: b.ne       #0xa82a88
0x0000000000a82a30: ldp        x21, x22, [x20]
0x0000000000a82a34: cmp        x21, x22
0x0000000000a82a38: b.eq       #0xa82b04
0x0000000000a82a3c: mov        w20, #0
0x0000000000a82a40: mov        w23, #0x3ea8
0x0000000000a82a44: ldr        x24, [x21]
0x0000000000a82a48: ldr        x0, [x24, #0x3ae0]
0x0000000000a82a4c: cbz        x0, #0xa82a78
0x0000000000a82a50: ldrb       w8, [x24, x23]
0x0000000000a82a54: cmp        w8, #1
0x0000000000a82a58: b.ne       #0xa82a78
0x0000000000a82a5c: add        w20, w20, #1
0x0000000000a82a60: bl         #0xa7548c
0x0000000000a82a64: ldr        x0, [x24, #0x3ae0]
0x0000000000a82a68: bl         #0xa754f8
0x0000000000a82a6c: ldr        s1, [x19, #0x2c]
0x0000000000a82a70: fadd       s0, s0, s1
0x0000000000a82a74: str        s0, [x19, #0x2c]
0x0000000000a82a78: add        x21, x21, #8
0x0000000000a82a7c: cmp        x21, x22
0x0000000000a82a80: b.ne       #0xa82a44
0x0000000000a82a84: b          #0xa82b08
0x0000000000a82a88: bl         #0x479f4b0
0x0000000000a82a8c: adrp       x8, #0x4bce000
0x0000000000a82a90: ldr        d1, [x8, #0xff8]
0x0000000000a82a94: fmul       d0, d0, d1
0x0000000000a82a98: mov        x0, x19
0x0000000000a82a9c: mov        w1, #0
0x0000000000a82aa0: bl         #0xa82b34
0x0000000000a82aa4: ldp        x21, x20, [x20]
0x0000000000a82aa8: cmp        x21, x20
0x0000000000a82aac: b.eq       #0xa82af0
0x0000000000a82ab0: mov        w22, #0x3ea8
0x0000000000a82ab4: ldr        x23, [x21]
0x0000000000a82ab8: ldr        x0, [x23, #0x3ae0]
0x0000000000a82abc: cbz        x0, #0xa82ae4
0x0000000000a82ac0: ldrb       w8, [x23, x22]
0x0000000000a82ac4: cmp        w8, #1
0x0000000000a82ac8: b.ne       #0xa82ae4
0x0000000000a82acc: bl         #0xa7548c
0x0000000000a82ad0: ldr        x0, [x23, #0x3ae0]
0x0000000000a82ad4: bl         #0xa754f8
0x0000000000a82ad8: ldr        s1, [x19, #0x2c]
0x0000000000a82adc: fadd       s0, s0, s1
0x0000000000a82ae0: str        s0, [x19, #0x2c]
0x0000000000a82ae4: add        x21, x21, #8
0x0000000000a82ae8: cmp        x21, x20
0x0000000000a82aec: b.ne       #0xa82ab4
0x0000000000a82af0: ldp        x29, x30, [sp, #0x30]
0x0000000000a82af4: ldp        x20, x19, [sp, #0x20]
0x0000000000a82af8: ldp        x22, x21, [sp, #0x10]
0x0000000000a82afc: ldp        x24, x23, [sp], #0x40
0x0000000000a82b00: ret        
0x0000000000a82b04: mov        w20, #0
0x0000000000a82b08: bl         #0x479f4b0
0x0000000000a82b0c: adrp       x8, #0x4bce000
0x0000000000a82b10: ldr        d1, [x8, #0xff8]
0x0000000000a82b14: fmul       d0, d0, d1
0x0000000000a82b18: mov        x0, x19
0x0000000000a82b1c: mov        x1, x20
0x0000000000a82b20: ldp        x29, x30, [sp, #0x30]
0x0000000000a82b24: ldp        x20, x19, [sp, #0x20]
0x0000000000a82b28: ldp        x22, x21, [sp, #0x10]
0x0000000000a82b2c: ldp        x24, x23, [sp], #0x40
0x0000000000a82b30: b          #0xa82b34
