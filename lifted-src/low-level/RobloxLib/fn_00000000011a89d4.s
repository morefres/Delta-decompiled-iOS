; instruction-faithful ARM64 fallback for RobloxLib::function_11a89d4
0x00000000011a89d4: stp        x24, x23, [sp, #-0x40]!
0x00000000011a89d8: stp        x22, x21, [sp, #0x10]
0x00000000011a89dc: stp        x20, x19, [sp, #0x20]
0x00000000011a89e0: stp        x29, x30, [sp, #0x30]
0x00000000011a89e4: add        x29, sp, #0x30
0x00000000011a89e8: mov        x19, x3
0x00000000011a89ec: cmp        x1, x2
0x00000000011a89f0: b.eq       #0x11a8a28
0x00000000011a89f4: mov        x20, x2
0x00000000011a89f8: mov        x21, x1
0x00000000011a89fc: mov        x22, x0
0x00000000011a8a00: mov        x23, #0
0x00000000011a8a04: mov        x0, x22
0x00000000011a8a08: mov        x1, x19
0x00000000011a8a0c: mov        x2, x21
0x00000000011a8a10: bl         #0x11a8a68
0x00000000011a8a14: add        x21, x21, #0x60
0x00000000011a8a18: add        x19, x19, #0x60
0x00000000011a8a1c: sub        x23, x23, #0x60
0x00000000011a8a20: cmp        x21, x20
0x00000000011a8a24: b.ne       #0x11a8a04
0x00000000011a8a28: mov        x0, x19
0x00000000011a8a2c: ldp        x29, x30, [sp, #0x30]
0x00000000011a8a30: ldp        x20, x19, [sp, #0x20]
0x00000000011a8a34: ldp        x22, x21, [sp, #0x10]
0x00000000011a8a38: ldp        x24, x23, [sp], #0x40
0x00000000011a8a3c: ret        
0x00000000011a8a40: mov        x20, x0
0x00000000011a8a44: cbz        x23, #0x11a8a60
0x00000000011a8a48: sub        x19, x19, #0x60
0x00000000011a8a4c: mov        x0, x19
0x00000000011a8a50: bl         #0x11a6478
0x00000000011a8a54: sub        x19, x19, #0x60
0x00000000011a8a58: add        x23, x23, #0x60
0x00000000011a8a5c: cbnz       x23, #0x11a8a4c
0x00000000011a8a60: mov        x0, x20
0x00000000011a8a64: bl         #0x4b97984
