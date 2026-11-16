; instruction-faithful ARM64 fallback for RobloxLib::function_17a3a34
0x00000000017a3a34: stp        x24, x23, [sp, #-0x40]!
0x00000000017a3a38: stp        x22, x21, [sp, #0x10]
0x00000000017a3a3c: stp        x20, x19, [sp, #0x20]
0x00000000017a3a40: stp        x29, x30, [sp, #0x30]
0x00000000017a3a44: add        x29, sp, #0x30
0x00000000017a3a48: mov        x19, x1
0x00000000017a3a4c: mov        x20, x0
0x00000000017a3a50: ldr        x8, [x0, #0x30]
0x00000000017a3a54: cbz        x8, #0x17a3a68
0x00000000017a3a58: ldp        x10, x9, [x8]
0x00000000017a3a5c: cmp        x9, x10
0x00000000017a3a60: cset       w10, ne
0x00000000017a3a64: b          #0x17a3a6c
0x00000000017a3a68: mov        w10, #0
0x00000000017a3a6c: ldr        x9, [x19, #0x30]
0x00000000017a3a70: cbz        x9, #0x17a3a84
0x00000000017a3a74: ldp        x12, x11, [x9]
0x00000000017a3a78: cmp        x11, x12
0x00000000017a3a7c: cset       w11, ne
0x00000000017a3a80: b          #0x17a3a88
0x00000000017a3a84: mov        w11, #0
0x00000000017a3a88: orr        w12, w10, w11
0x00000000017a3a8c: tbz        w12, #0, #0x17a3b1c
0x00000000017a3a90: cmp        w10, w11
0x00000000017a3a94: b.ne       #0x17a3b24
0x00000000017a3a98: ldp        x8, x10, [x8]
0x00000000017a3a9c: sub        x11, x10, x8
0x00000000017a3aa0: ldp        x9, x12, [x9]
0x00000000017a3aa4: sub        x9, x12, x9
0x00000000017a3aa8: cmp        x11, x9
0x00000000017a3aac: b.ne       #0x17a3b24
0x00000000017a3ab0: cmp        x10, x8
0x00000000017a3ab4: b.eq       #0x17a3b1c
0x00000000017a3ab8: mov        x21, #0
0x00000000017a3abc: mov        x22, #0
0x00000000017a3ac0: mov        x23, #-0x3333333333333334
0x00000000017a3ac4: movk       x23, #0xcccd
0x00000000017a3ac8: ldr        x9, [x19, #0x30]
0x00000000017a3acc: ldp        x9, x10, [x9]
0x00000000017a3ad0: sub        x10, x10, x9
0x00000000017a3ad4: asr        x10, x10, #4
0x00000000017a3ad8: mul        x10, x10, x23
0x00000000017a3adc: cmp        x10, x22
0x00000000017a3ae0: b.ls       #0x17a3b3c
0x00000000017a3ae4: add        x0, x8, x21
0x00000000017a3ae8: add        x1, x9, x21
0x00000000017a3aec: bl         #0x179e4a0
0x00000000017a3af0: tbz        w0, #0, #0x17a3b28
0x00000000017a3af4: add        x22, x22, #1
0x00000000017a3af8: ldr        x8, [x20, #0x30]
0x00000000017a3afc: ldp        x8, x9, [x8]
0x00000000017a3b00: sub        x9, x9, x8
0x00000000017a3b04: asr        x9, x9, #4
0x00000000017a3b08: mul        x9, x9, x23
0x00000000017a3b0c: add        x21, x21, #0x50
0x00000000017a3b10: cmp        x9, x22
0x00000000017a3b14: b.hi       #0x17a3ac8
0x00000000017a3b18: b          #0x17a3b28
0x00000000017a3b1c: mov        w0, #1
0x00000000017a3b20: b          #0x17a3b28
0x00000000017a3b24: mov        w0, #0
0x00000000017a3b28: ldp        x29, x30, [sp, #0x30]
0x00000000017a3b2c: ldp        x20, x19, [sp, #0x20]
0x00000000017a3b30: ldp        x22, x21, [sp, #0x10]
0x00000000017a3b34: ldp        x24, x23, [sp], #0x40
0x00000000017a3b38: ret        
0x00000000017a3b3c: bl         #0x38e64c
