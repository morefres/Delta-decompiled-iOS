; instruction-faithful ARM64 fallback for RobloxLib::function_b33a54
0x0000000000b33a54: sub        sp, sp, #0x60
0x0000000000b33a58: stp        x22, x21, [sp, #0x30]
0x0000000000b33a5c: stp        x20, x19, [sp, #0x40]
0x0000000000b33a60: stp        x29, x30, [sp, #0x50]
0x0000000000b33a64: add        x29, sp, #0x50
0x0000000000b33a68: stp        x3, x3, [sp, #0x20]
0x0000000000b33a6c: add        x8, sp, #0x20
0x0000000000b33a70: stp        x0, x8, [sp]
0x0000000000b33a74: add        x8, sp, #0x28
0x0000000000b33a78: str        x8, [sp, #0x10]
0x0000000000b33a7c: cmp        x1, x2
0x0000000000b33a80: b.eq       #0xb33b14
0x0000000000b33a84: mov        x19, x2
0x0000000000b33a88: mov        x20, x1
0x0000000000b33a8c: ldr        x8, [sp, #0x28]
0x0000000000b33a90: mov        x9, x1
0x0000000000b33a94: mov        x10, #0
0x0000000000b33a98: add        x11, x3, x10
0x0000000000b33a9c: add        x12, x9, x10
0x0000000000b33aa0: ldr        q0, [x12]
0x0000000000b33aa4: str        q0, [x11]
0x0000000000b33aa8: stp        xzr, xzr, [x12]
0x0000000000b33aac: ldr        q0, [x12, #0x10]
0x0000000000b33ab0: ldur       x12, [x12, #0x1f]
0x0000000000b33ab4: stur       x12, [x11, #0x1f]
0x0000000000b33ab8: str        q0, [x11, #0x10]
0x0000000000b33abc: add        x10, x10, #0x28
0x0000000000b33ac0: cmp        x10, #0x190
0x0000000000b33ac4: b.ne       #0xb33a98
0x0000000000b33ac8: add        x9, x9, #0x190
0x0000000000b33acc: add        x8, x8, #0x190
0x0000000000b33ad0: mov        x3, x8
0x0000000000b33ad4: cmp        x9, x19
0x0000000000b33ad8: b.ne       #0xb33a94
0x0000000000b33adc: str        x8, [sp, #0x28]
0x0000000000b33ae0: mov        w8, #1
0x0000000000b33ae4: strb       w8, [sp, #0x18]
0x0000000000b33ae8: cmp        x20, x19
0x0000000000b33aec: b.eq       #0xb33b1c
0x0000000000b33af0: mov        x21, x20
0x0000000000b33af4: add        x20, x20, #0x190
0x0000000000b33af8: mov        w22, #0x168
0x0000000000b33afc: add        x0, x21, x22
0x0000000000b33b00: bl         #0x1df28
0x0000000000b33b04: sub        x22, x22, #0x28
0x0000000000b33b08: cmn        x22, #0x28
0x0000000000b33b0c: b.ne       #0xb33afc
0x0000000000b33b10: b          #0xb33ae8
0x0000000000b33b14: mov        w8, #1
0x0000000000b33b18: strb       w8, [sp, #0x18]
0x0000000000b33b1c: mov        x0, sp
0x0000000000b33b20: bl         #0xb33b38
0x0000000000b33b24: ldp        x29, x30, [sp, #0x50]
0x0000000000b33b28: ldp        x20, x19, [sp, #0x40]
0x0000000000b33b2c: ldp        x22, x21, [sp, #0x30]
0x0000000000b33b30: add        sp, sp, #0x60
0x0000000000b33b34: ret        
