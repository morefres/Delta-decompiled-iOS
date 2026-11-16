; instruction-faithful ARM64 fallback for RobloxLib::function_c25a6c
0x0000000000c25a6c: sub        sp, sp, #0x60
0x0000000000c25a70: stp        x22, x21, [sp, #0x30]
0x0000000000c25a74: stp        x20, x19, [sp, #0x40]
0x0000000000c25a78: stp        x29, x30, [sp, #0x50]
0x0000000000c25a7c: add        x29, sp, #0x50
0x0000000000c25a80: stp        x3, x3, [sp, #0x20]
0x0000000000c25a84: add        x8, sp, #0x20
0x0000000000c25a88: stp        x0, x8, [sp]
0x0000000000c25a8c: add        x8, sp, #0x28
0x0000000000c25a90: str        x8, [sp, #0x10]
0x0000000000c25a94: cmp        x1, x2
0x0000000000c25a98: b.eq       #0xc25b3c
0x0000000000c25a9c: mov        x19, x2
0x0000000000c25aa0: mov        x20, x1
0x0000000000c25aa4: mov        x21, x0
0x0000000000c25aa8: mov        x8, x1
0x0000000000c25aac: ldrh       w9, [x8]
0x0000000000c25ab0: strh       w9, [x3]
0x0000000000c25ab4: ldur       q0, [x8, #8]
0x0000000000c25ab8: ldr        x9, [x8, #0x18]
0x0000000000c25abc: str        x9, [x3, #0x18]
0x0000000000c25ac0: stur       q0, [x3, #8]
0x0000000000c25ac4: stp        xzr, xzr, [x8, #0x10]
0x0000000000c25ac8: str        xzr, [x8, #8]
0x0000000000c25acc: ldrh       w9, [x8, #0x20]
0x0000000000c25ad0: strh       w9, [x3, #0x20]
0x0000000000c25ad4: ldur       q0, [x8, #0x28]
0x0000000000c25ad8: ldr        x9, [x8, #0x38]
0x0000000000c25adc: str        x9, [x3, #0x38]
0x0000000000c25ae0: stur       q0, [x3, #0x28]
0x0000000000c25ae4: stp        xzr, xzr, [x8, #0x30]
0x0000000000c25ae8: str        xzr, [x8, #0x28]
0x0000000000c25aec: ldp        q0, q1, [x8, #0x40]
0x0000000000c25af0: ldr        q2, [x8, #0x60]
0x0000000000c25af4: ldur       q3, [x8, #0x69]
0x0000000000c25af8: stur       q3, [x3, #0x69]
0x0000000000c25afc: stp        q1, q2, [x3, #0x50]
0x0000000000c25b00: str        q0, [x3, #0x40]
0x0000000000c25b04: add        x8, x8, #0x80
0x0000000000c25b08: add        x3, x3, #0x80
0x0000000000c25b0c: cmp        x8, x19
0x0000000000c25b10: b.ne       #0xc25aac
0x0000000000c25b14: str        x3, [sp, #0x28]
0x0000000000c25b18: mov        w8, #1
0x0000000000c25b1c: strb       w8, [sp, #0x18]
0x0000000000c25b20: cmp        x20, x19
0x0000000000c25b24: b.eq       #0xc25b44
0x0000000000c25b28: mov        x0, x21
0x0000000000c25b2c: mov        x1, x20
0x0000000000c25b30: bl         #0xc25b60
0x0000000000c25b34: add        x20, x20, #0x80
0x0000000000c25b38: b          #0xc25b20
0x0000000000c25b3c: mov        w8, #1
0x0000000000c25b40: strb       w8, [sp, #0x18]
0x0000000000c25b44: mov        x0, sp
0x0000000000c25b48: bl         #0xc25ba4
0x0000000000c25b4c: ldp        x29, x30, [sp, #0x50]
0x0000000000c25b50: ldp        x20, x19, [sp, #0x40]
0x0000000000c25b54: ldp        x22, x21, [sp, #0x30]
0x0000000000c25b58: add        sp, sp, #0x60
0x0000000000c25b5c: ret        
