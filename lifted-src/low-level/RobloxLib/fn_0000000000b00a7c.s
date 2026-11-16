; instruction-faithful ARM64 fallback for RobloxLib::function_b00a7c
0x0000000000b00a7c: sub        sp, sp, #0x40
0x0000000000b00a80: stp        x22, x21, [sp, #0x10]
0x0000000000b00a84: stp        x20, x19, [sp, #0x20]
0x0000000000b00a88: stp        x29, x30, [sp, #0x30]
0x0000000000b00a8c: add        x29, sp, #0x30
0x0000000000b00a90: mov        x20, x4
0x0000000000b00a94: mov        x21, x3
0x0000000000b00a98: mov        x22, x2
0x0000000000b00a9c: mov        x19, x0
0x0000000000b00aa0: mov        x0, sp
0x0000000000b00aa4: mov        w2, #0
0x0000000000b00aa8: bl         #0x20f3b0
0x0000000000b00aac: ldp        x8, x10, [sp]
0x0000000000b00ab0: str        x8, [sp]
0x0000000000b00ab4: mov        w9, w10
0x0000000000b00ab8: str        w10, [sp, #8]
0x0000000000b00abc: orr        x10, x8, x9
0x0000000000b00ac0: cbz        x10, #0xb00af4
0x0000000000b00ac4: ldr        x8, [x8, #0x10]
0x0000000000b00ac8: add        x1, x8, x9, lsl #3
0x0000000000b00acc: mov        x0, x19
0x0000000000b00ad0: mov        x2, x1
0x0000000000b00ad4: bl         #0x3a251c
0x0000000000b00ad8: mov        x0, sp
0x0000000000b00adc: bl         #0x20f428
0x0000000000b00ae0: ldr        x8, [sp]
0x0000000000b00ae4: ldr        w9, [sp, #8]
0x0000000000b00ae8: cmp        x8, #0
0x0000000000b00aec: ccmp       x9, #0, #0, eq
0x0000000000b00af0: b.ne       #0xb00ac4
0x0000000000b00af4: mov        x0, sp
0x0000000000b00af8: mov        x1, x22
0x0000000000b00afc: mov        w2, #0
0x0000000000b00b00: bl         #0x20f3b0
0x0000000000b00b04: ldp        x8, x10, [sp]
0x0000000000b00b08: str        x8, [sp]
0x0000000000b00b0c: mov        w9, w10
0x0000000000b00b10: str        w10, [sp, #8]
0x0000000000b00b14: orr        x10, x8, x9
0x0000000000b00b18: cbz        x10, #0xb00b4c
0x0000000000b00b1c: ldr        x8, [x8, #0x10]
0x0000000000b00b20: add        x1, x8, x9, lsl #3
0x0000000000b00b24: mov        x0, x19
0x0000000000b00b28: mov        x2, x1
0x0000000000b00b2c: bl         #0x3a251c
0x0000000000b00b30: mov        x0, sp
0x0000000000b00b34: bl         #0x20f428
0x0000000000b00b38: ldr        x8, [sp]
0x0000000000b00b3c: ldr        w9, [sp, #8]
0x0000000000b00b40: cmp        x8, #0
0x0000000000b00b44: ccmp       x9, #0, #0, eq
0x0000000000b00b48: b.ne       #0xb00b1c
0x0000000000b00b4c: ldr        x8, [x21]
0x0000000000b00b50: str        x8, [sp]
0x0000000000b00b54: mov        x1, sp
0x0000000000b00b58: mov        x2, sp
0x0000000000b00b5c: mov        x0, x19
0x0000000000b00b60: bl         #0x3a251c
0x0000000000b00b64: ldr        x8, [x20]
0x0000000000b00b68: str        x8, [sp]
0x0000000000b00b6c: mov        x1, sp
0x0000000000b00b70: mov        x2, sp
0x0000000000b00b74: mov        x0, x19
0x0000000000b00b78: bl         #0x3a251c
0x0000000000b00b7c: ldp        x29, x30, [sp, #0x30]
0x0000000000b00b80: ldp        x20, x19, [sp, #0x20]
0x0000000000b00b84: ldp        x22, x21, [sp, #0x10]
0x0000000000b00b88: add        sp, sp, #0x40
0x0000000000b00b8c: ret        
