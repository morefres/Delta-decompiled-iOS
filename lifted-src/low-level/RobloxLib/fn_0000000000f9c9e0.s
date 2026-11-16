; instruction-faithful ARM64 fallback for RobloxLib::function_f9c9e0
0x0000000000f9c9e0: sub        sp, sp, #0x40
0x0000000000f9c9e4: stp        x22, x21, [sp, #0x10]
0x0000000000f9c9e8: stp        x20, x19, [sp, #0x20]
0x0000000000f9c9ec: stp        x29, x30, [sp, #0x30]
0x0000000000f9c9f0: add        x29, sp, #0x30
0x0000000000f9c9f4: mov        x20, x1
0x0000000000f9c9f8: mov        x19, x0
0x0000000000f9c9fc: str        x1, [sp, #8]
0x0000000000f9ca00: adrp       x8, #0x6199000
0x0000000000f9ca04: add        x8, x8, #0xb00
0x0000000000f9ca08: ldr        x8, [x8]
0x0000000000f9ca0c: sub        x21, x0, #0x98
0x0000000000f9ca10: mov        x0, x21
0x0000000000f9ca14: blr        x8
0x0000000000f9ca18: ldr        x8, [x19, #0x2a0]
0x0000000000f9ca1c: cmp        x8, x20
0x0000000000f9ca20: b.eq       #0xf9cab0
0x0000000000f9ca24: adrp       x8, #0x6199000
0x0000000000f9ca28: add        x8, x8, #0x510
0x0000000000f9ca2c: ldrb       w8, [x8]
0x0000000000f9ca30: cmp        w8, #1
0x0000000000f9ca34: b.ne       #0xf9ca9c
0x0000000000f9ca38: adrp       x8, #0x65ee000
0x0000000000f9ca3c: add        x8, x8, #0xb00
0x0000000000f9ca40: ldrb       w8, [x8]
0x0000000000f9ca44: tbnz       w8, #0, #0xf9ca58
0x0000000000f9ca48: bl         #0x646b70
0x0000000000f9ca4c: tbnz       w0, #0, #0xf9ca58
0x0000000000f9ca50: bl         #0x646df0
0x0000000000f9ca54: cbz        w0, #0xf9ca9c
0x0000000000f9ca58: ldr        x8, [x21]
0x0000000000f9ca5c: ldr        x8, [x8, #0x98]
0x0000000000f9ca60: adrp       x1, #0x62bb000
0x0000000000f9ca64: add        x1, x1, #0x3d0
0x0000000000f9ca68: mov        x0, x21
0x0000000000f9ca6c: mov        w2, #1
0x0000000000f9ca70: blr        x8
0x0000000000f9ca74: mov        x0, x21
0x0000000000f9ca78: bl         #0x418c6d4
0x0000000000f9ca7c: cbz        x0, #0xf9ca9c
0x0000000000f9ca80: adrp       x2, #0x62bb000
0x0000000000f9ca84: add        x2, x2, #0x3d0
0x0000000000f9ca88: add        x3, x19, #0x2a0
0x0000000000f9ca8c: add        x4, sp, #8
0x0000000000f9ca90: mov        x1, x21
0x0000000000f9ca94: bl         #0x24d7400
0x0000000000f9ca98: ldr        x20, [sp, #8]
0x0000000000f9ca9c: str        x20, [x19, #0x2a0]
0x0000000000f9caa0: ldr        x8, [x19]
0x0000000000f9caa4: ldr        x8, [x8, #0x1e0]
0x0000000000f9caa8: mov        x0, x19
0x0000000000f9caac: blr        x8
0x0000000000f9cab0: ldp        x29, x30, [sp, #0x30]
0x0000000000f9cab4: ldp        x20, x19, [sp, #0x20]
0x0000000000f9cab8: ldp        x22, x21, [sp, #0x10]
0x0000000000f9cabc: add        sp, sp, #0x40
0x0000000000f9cac0: ret        
