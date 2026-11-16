; instruction-faithful ARM64 fallback for RobloxLib::function_fe099c
0x0000000000fe099c: sub        sp, sp, #0x40
0x0000000000fe09a0: stp        d9, d8, [sp, #0x10]
0x0000000000fe09a4: stp        x20, x19, [sp, #0x20]
0x0000000000fe09a8: stp        x29, x30, [sp, #0x30]
0x0000000000fe09ac: add        x29, sp, #0x30
0x0000000000fe09b0: fmov       s8, s0
0x0000000000fe09b4: mov        x20, x0
0x0000000000fe09b8: str        s0, [sp, #0xc]
0x0000000000fe09bc: adrp       x8, #0x6199000
0x0000000000fe09c0: add        x8, x8, #0xb00
0x0000000000fe09c4: ldr        x8, [x8]
0x0000000000fe09c8: sub        x19, x0, #0x98
0x0000000000fe09cc: mov        x0, x19
0x0000000000fe09d0: blr        x8
0x0000000000fe09d4: ldr        s0, [x20, #0x7f8]
0x0000000000fe09d8: fcmp       s0, s8
0x0000000000fe09dc: b.eq       #0xfe0a70
0x0000000000fe09e0: add        x20, x20, #0x7f8
0x0000000000fe09e4: adrp       x8, #0x6199000
0x0000000000fe09e8: add        x8, x8, #0x510
0x0000000000fe09ec: ldrb       w8, [x8]
0x0000000000fe09f0: cmp        w8, #1
0x0000000000fe09f4: b.ne       #0xfe0a5c
0x0000000000fe09f8: adrp       x8, #0x65ee000
0x0000000000fe09fc: add        x8, x8, #0xb00
0x0000000000fe0a00: ldrb       w8, [x8]
0x0000000000fe0a04: tbnz       w8, #0, #0xfe0a18
0x0000000000fe0a08: bl         #0x646b70
0x0000000000fe0a0c: tbnz       w0, #0, #0xfe0a18
0x0000000000fe0a10: bl         #0x646df0
0x0000000000fe0a14: cbz        w0, #0xfe0a5c
0x0000000000fe0a18: ldr        x8, [x19]
0x0000000000fe0a1c: ldr        x8, [x8, #0x98]
0x0000000000fe0a20: adrp       x1, #0x62cb000
0x0000000000fe0a24: add        x1, x1, #0x130
0x0000000000fe0a28: mov        x0, x19
0x0000000000fe0a2c: mov        w2, #1
0x0000000000fe0a30: blr        x8
0x0000000000fe0a34: mov        x0, x19
0x0000000000fe0a38: bl         #0x418c6d4
0x0000000000fe0a3c: cbz        x0, #0xfe0a5c
0x0000000000fe0a40: adrp       x2, #0x62cb000
0x0000000000fe0a44: add        x2, x2, #0x130
0x0000000000fe0a48: add        x4, sp, #0xc
0x0000000000fe0a4c: mov        x1, x19
0x0000000000fe0a50: mov        x3, x20
0x0000000000fe0a54: bl         #0x24d7c4c
0x0000000000fe0a58: ldr        s8, [sp, #0xc]
0x0000000000fe0a5c: str        s8, [x20]
0x0000000000fe0a60: adrp       x1, #0x62cb000
0x0000000000fe0a64: add        x1, x1, #0x130
0x0000000000fe0a68: mov        x0, x19
0x0000000000fe0a6c: bl         #0x4197e7c
0x0000000000fe0a70: ldp        x29, x30, [sp, #0x30]
0x0000000000fe0a74: ldp        x20, x19, [sp, #0x20]
0x0000000000fe0a78: ldp        d9, d8, [sp, #0x10]
0x0000000000fe0a7c: add        sp, sp, #0x40
0x0000000000fe0a80: ret        
