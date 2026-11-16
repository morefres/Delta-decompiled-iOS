; instruction-faithful ARM64 fallback for RobloxLib::function_a6f978
0x0000000000a6f978: sub        sp, sp, #0x60
0x0000000000a6f97c: stp        x24, x23, [sp, #0x20]
0x0000000000a6f980: stp        x22, x21, [sp, #0x30]
0x0000000000a6f984: stp        x20, x19, [sp, #0x40]
0x0000000000a6f988: stp        x29, x30, [sp, #0x50]
0x0000000000a6f98c: add        x29, sp, #0x50
0x0000000000a6f990: mov        x20, x4
0x0000000000a6f994: mov        x21, x3
0x0000000000a6f998: mov        x22, x2
0x0000000000a6f99c: mov        x23, x1
0x0000000000a6f9a0: mov        x19, x0
0x0000000000a6f9a4: stp        x3, x2, [sp, #0x10]
0x0000000000a6f9a8: str        w4, [sp, #0xc]
0x0000000000a6f9ac: adrp       x8, #0x6102000
0x0000000000a6f9b0: add        x8, x8, #0x70
0x0000000000a6f9b4: ldrb       w8, [x8]
0x0000000000a6f9b8: cmp        w8, #1
0x0000000000a6f9bc: b.ne       #0xa6f9d0
0x0000000000a6f9c0: ldr        x8, [x19, #0x1a0]
0x0000000000a6f9c4: ldr        x0, [x8, #0x3a68]
0x0000000000a6f9c8: ldr        x1, [x23]
0x0000000000a6f9cc: bl         #0x8e9304
0x0000000000a6f9d0: cbz        x22, #0xa6fa00
0x0000000000a6f9d4: ldrb       w8, [x22, #0x126]
0x0000000000a6f9d8: tbnz       w8, #0, #0xa6fa00
0x0000000000a6f9dc: mov        x0, x22
0x0000000000a6f9e0: bl         #0xa54ff8
0x0000000000a6f9e4: ldr        x8, [x19, #0x1a0]
0x0000000000a6f9e8: ldr        x24, [x8, #0x3b00]
0x0000000000a6f9ec: str        x22, [sp]
0x0000000000a6f9f0: add        x0, x19, #0x200
0x0000000000a6f9f4: mov        x1, sp
0x0000000000a6f9f8: bl         #0xa7d19c
0x0000000000a6f9fc: str        x24, [x0, #8]
0x0000000000a6fa00: ldr        x8, [x23]
0x0000000000a6fa04: str        x8, [sp]
0x0000000000a6fa08: add        x0, x19, #0x1c0
0x0000000000a6fa0c: mov        x1, sp
0x0000000000a6fa10: mov        x2, sp
0x0000000000a6fa14: bl         #0xa7f2ac
0x0000000000a6fa18: ldp        x8, x9, [x19, #0x1f0]
0x0000000000a6fa1c: cmp        x8, x9
0x0000000000a6fa20: b.hs       #0xa6fa58
0x0000000000a6fa24: ldp        x10, x9, [x23]
0x0000000000a6fa28: cbz        x9, #0xa6fa40
0x0000000000a6fa2c: add        x11, x9, #8
0x0000000000a6fa30: ldxr       x12, [x11]
0x0000000000a6fa34: add        x12, x12, #1
0x0000000000a6fa38: stxr       w13, x12, [x11]
0x0000000000a6fa3c: cbnz       w13, #0xa6fa30
0x0000000000a6fa40: stp        x10, x9, [x8]
0x0000000000a6fa44: stp        x22, x21, [x8, #0x10]
0x0000000000a6fa48: stp        xzr, xzr, [x8, #0x20]
0x0000000000a6fa4c: add        x0, x8, #0x38
0x0000000000a6fa50: str        w20, [x8, #0x30]
0x0000000000a6fa54: b          #0xa6fa70
0x0000000000a6fa58: add        x0, x19, #0x1e8
0x0000000000a6fa5c: add        x2, sp, #0x18
0x0000000000a6fa60: add        x3, sp, #0x10
0x0000000000a6fa64: add        x4, sp, #0xc
0x0000000000a6fa68: mov        x1, x23
0x0000000000a6fa6c: bl         #0xa7f654
0x0000000000a6fa70: str        x0, [x19, #0x1f0]
0x0000000000a6fa74: ldp        x29, x30, [sp, #0x50]
0x0000000000a6fa78: ldp        x20, x19, [sp, #0x40]
0x0000000000a6fa7c: ldp        x22, x21, [sp, #0x30]
0x0000000000a6fa80: ldp        x24, x23, [sp, #0x20]
0x0000000000a6fa84: add        sp, sp, #0x60
0x0000000000a6fa88: ret        
