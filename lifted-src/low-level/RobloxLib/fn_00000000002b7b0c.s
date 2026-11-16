; instruction-faithful ARM64 fallback for RobloxLib::function_2b7b0c
0x00000000002b7b0c: sub        sp, sp, #0x50
0x00000000002b7b10: stp        x24, x23, [sp, #0x10]
0x00000000002b7b14: stp        x22, x21, [sp, #0x20]
0x00000000002b7b18: stp        x20, x19, [sp, #0x30]
0x00000000002b7b1c: stp        x29, x30, [sp, #0x40]
0x00000000002b7b20: add        x29, sp, #0x40
0x00000000002b7b24: mov        x22, x3
0x00000000002b7b28: mov        x21, x2
0x00000000002b7b2c: mov        x23, x1
0x00000000002b7b30: mov        x20, x0
0x00000000002b7b34: str        x1, [sp, #8]
0x00000000002b7b38: add        x0, x0, #0xd0
0x00000000002b7b3c: add        x1, sp, #8
0x00000000002b7b40: bl         #0x2a796c
0x00000000002b7b44: cbz        x0, #0x2b7bc4
0x00000000002b7b48: mov        x19, x0
0x00000000002b7b4c: ldr        x23, [x23, #0x60]
0x00000000002b7b50: cbz        x23, #0x2b7b88
0x00000000002b7b54: ldr        x24, [x23, #0x18]
0x00000000002b7b58: bl         #0x3ea08ac
0x00000000002b7b5c: ldrh       w8, [x24, #0x1b8]
0x00000000002b7b60: ldrh       w9, [x0, #0x1b8]
0x00000000002b7b64: sub        w8, w8, w9
0x00000000002b7b68: ldrh       w9, [x0, #0x1ba]
0x00000000002b7b6c: cmp        w8, w9
0x00000000002b7b70: b.hi       #0x2b7b4c
0x00000000002b7b74: str        x23, [sp, #8]
0x00000000002b7b78: add        x0, x20, #0xa8
0x00000000002b7b7c: add        x1, sp, #8
0x00000000002b7b80: add        x2, sp, #8
0x00000000002b7b84: bl         #0x2ba5f4
0x00000000002b7b88: cbz        w22, #0x2b7b98
0x00000000002b7b8c: ldrb       w8, [x19, #0x18]
0x00000000002b7b90: orr        w8, w8, #1
0x00000000002b7b94: strb       w8, [x19, #0x18]
0x00000000002b7b98: cbz        w21, #0x2b7bc4
0x00000000002b7b9c: ldrb       w8, [x20, #1]
0x00000000002b7ba0: cmp        w8, #1
0x00000000002b7ba4: b.ne       #0x2b7bc4
0x00000000002b7ba8: ldrb       w8, [x19, #0x19]
0x00000000002b7bac: cmp        w8, #1
0x00000000002b7bb0: csinc      w8, w8, wzr, hi
0x00000000002b7bb4: strb       w8, [x19, #0x19]
0x00000000002b7bb8: ldrb       w8, [x19, #0x18]
0x00000000002b7bbc: orr        w8, w8, #3
0x00000000002b7bc0: strb       w8, [x19, #0x18]
0x00000000002b7bc4: ldp        x29, x30, [sp, #0x40]
0x00000000002b7bc8: ldp        x20, x19, [sp, #0x30]
0x00000000002b7bcc: ldp        x22, x21, [sp, #0x20]
0x00000000002b7bd0: ldp        x24, x23, [sp, #0x10]
0x00000000002b7bd4: add        sp, sp, #0x50
0x00000000002b7bd8: ret        
