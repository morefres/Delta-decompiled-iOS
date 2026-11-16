; instruction-faithful ARM64 fallback for RobloxLib::function_7c998
0x000000000007c998: sub        sp, sp, #0x40
0x000000000007c99c: stp        x22, x21, [sp, #0x10]
0x000000000007c9a0: stp        x20, x19, [sp, #0x20]
0x000000000007c9a4: stp        x29, x30, [sp, #0x30]
0x000000000007c9a8: add        x29, sp, #0x30
0x000000000007c9ac: mov        x19, x1
0x000000000007c9b0: mov        x21, x0
0x000000000007c9b4: adrp       x8, #0x6199000
0x000000000007c9b8: add        x8, x8, #0xb00
0x000000000007c9bc: ldr        x8, [x8]
0x000000000007c9c0: sub        x20, x0, #0x98
0x000000000007c9c4: mov        x0, x20
0x000000000007c9c8: blr        x8
0x000000000007c9cc: ldr        w8, [x21, #0xd0]
0x000000000007c9d0: cmp        w8, w19
0x000000000007c9d4: b.eq       #0x7ca68
0x000000000007c9d8: adrp       x8, #0x6199000
0x000000000007c9dc: add        x8, x8, #0x510
0x000000000007c9e0: ldrb       w8, [x8]
0x000000000007c9e4: cmp        w8, #1
0x000000000007c9e8: b.ne       #0x7ca54
0x000000000007c9ec: adrp       x8, #0x65ee000
0x000000000007c9f0: add        x8, x8, #0xb00
0x000000000007c9f4: ldrb       w8, [x8]
0x000000000007c9f8: tbnz       w8, #0, #0x7ca0c
0x000000000007c9fc: bl         #0x646b70
0x000000000007ca00: tbnz       w0, #0, #0x7ca0c
0x000000000007ca04: bl         #0x646df0
0x000000000007ca08: cbz        w0, #0x7ca54
0x000000000007ca0c: ldr        x8, [x20]
0x000000000007ca10: ldr        x8, [x8, #0x98]
0x000000000007ca14: adrp       x1, #0x61ec000
0x000000000007ca18: add        x1, x1, #0xde0
0x000000000007ca1c: mov        x0, x20
0x000000000007ca20: mov        w2, #1
0x000000000007ca24: blr        x8
0x000000000007ca28: mov        x0, x20
0x000000000007ca2c: bl         #0x418c6d4
0x000000000007ca30: cbz        x0, #0x7ca54
0x000000000007ca34: ldr        w8, [x21, #0xd0]
0x000000000007ca38: stp        w19, w8, [sp, #8]
0x000000000007ca3c: adrp       x2, #0x61ec000
0x000000000007ca40: add        x2, x2, #0xde0
0x000000000007ca44: add        x3, sp, #0xc
0x000000000007ca48: add        x4, sp, #8
0x000000000007ca4c: mov        x1, x20
0x000000000007ca50: bl         #0x24d6bb4
0x000000000007ca54: str        w19, [x21, #0xd0]
0x000000000007ca58: adrp       x1, #0x61ec000
0x000000000007ca5c: add        x1, x1, #0xde0
0x000000000007ca60: mov        x0, x20
0x000000000007ca64: bl         #0x4197e7c
0x000000000007ca68: ldp        x29, x30, [sp, #0x30]
0x000000000007ca6c: ldp        x20, x19, [sp, #0x20]
0x000000000007ca70: ldp        x22, x21, [sp, #0x10]
0x000000000007ca74: add        sp, sp, #0x40
0x000000000007ca78: ret        
