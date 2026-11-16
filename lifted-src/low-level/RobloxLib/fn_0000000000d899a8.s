; instruction-faithful ARM64 fallback for RobloxLib::function_d899a8
0x0000000000d899a8: sub        sp, sp, #0x60
0x0000000000d899ac: stp        x22, x21, [sp, #0x30]
0x0000000000d899b0: stp        x20, x19, [sp, #0x40]
0x0000000000d899b4: stp        x29, x30, [sp, #0x50]
0x0000000000d899b8: add        x29, sp, #0x50
0x0000000000d899bc: stp        x3, x3, [sp, #0x20]
0x0000000000d899c0: add        x8, sp, #0x20
0x0000000000d899c4: stp        x0, x8, [sp]
0x0000000000d899c8: add        x8, sp, #0x28
0x0000000000d899cc: str        x8, [sp, #0x10]
0x0000000000d899d0: strb       wzr, [sp, #0x18]
0x0000000000d899d4: cmp        x1, x2
0x0000000000d899d8: b.eq       #0xd89a38
0x0000000000d899dc: mov        x19, x2
0x0000000000d899e0: mov        x20, x1
0x0000000000d899e4: mov        x21, x0
0x0000000000d899e8: mov        x22, x1
0x0000000000d899ec: mov        x0, x21
0x0000000000d899f0: mov        x1, x3
0x0000000000d899f4: mov        x2, x22
0x0000000000d899f8: bl         #0xd89a70
0x0000000000d899fc: add        x22, x22, #0x348
0x0000000000d89a00: ldr        x8, [sp, #0x28]
0x0000000000d89a04: add        x3, x8, #0x348
0x0000000000d89a08: str        x3, [sp, #0x28]
0x0000000000d89a0c: cmp        x22, x19
0x0000000000d89a10: b.ne       #0xd899ec
0x0000000000d89a14: mov        w8, #1
0x0000000000d89a18: strb       w8, [sp, #0x18]
0x0000000000d89a1c: cmp        x20, x19
0x0000000000d89a20: b.eq       #0xd89a40
0x0000000000d89a24: mov        x0, x21
0x0000000000d89a28: mov        x1, x20
0x0000000000d89a2c: bl         #0xd89abc
0x0000000000d89a30: add        x20, x20, #0x348
0x0000000000d89a34: b          #0xd89a1c
0x0000000000d89a38: mov        w8, #1
0x0000000000d89a3c: strb       w8, [sp, #0x18]
0x0000000000d89a40: mov        x0, sp
0x0000000000d89a44: bl         #0xd89b24
0x0000000000d89a48: ldp        x29, x30, [sp, #0x50]
0x0000000000d89a4c: ldp        x20, x19, [sp, #0x40]
0x0000000000d89a50: ldp        x22, x21, [sp, #0x30]
0x0000000000d89a54: add        sp, sp, #0x60
0x0000000000d89a58: ret        
0x0000000000d89a5c: mov        x19, x0
0x0000000000d89a60: mov        x0, sp
0x0000000000d89a64: bl         #0xd89b24
0x0000000000d89a68: mov        x0, x19
0x0000000000d89a6c: bl         #0x4b97984
