; instruction-faithful ARM64 fallback for RobloxLib::function_f839c8
0x0000000000f839c8: sub        sp, sp, #0x40
0x0000000000f839cc: stp        x22, x21, [sp, #0x10]
0x0000000000f839d0: stp        x20, x19, [sp, #0x20]
0x0000000000f839d4: stp        x29, x30, [sp, #0x30]
0x0000000000f839d8: add        x29, sp, #0x30
0x0000000000f839dc: mov        x19, x1
0x0000000000f839e0: mov        x21, x0
0x0000000000f839e4: adrp       x8, #0x6199000
0x0000000000f839e8: add        x8, x8, #0xb00
0x0000000000f839ec: ldr        x8, [x8]
0x0000000000f839f0: sub        x20, x0, #0x98
0x0000000000f839f4: mov        x0, x20
0x0000000000f839f8: blr        x8
0x0000000000f839fc: ldr        w8, [x21, #0x20]
0x0000000000f83a00: cmp        w8, w19
0x0000000000f83a04: b.eq       #0xf83a98
0x0000000000f83a08: adrp       x8, #0x6199000
0x0000000000f83a0c: add        x8, x8, #0x510
0x0000000000f83a10: ldrb       w8, [x8]
0x0000000000f83a14: cmp        w8, #1
0x0000000000f83a18: b.ne       #0xf83a84
0x0000000000f83a1c: adrp       x8, #0x65ee000
0x0000000000f83a20: add        x8, x8, #0xb00
0x0000000000f83a24: ldrb       w8, [x8]
0x0000000000f83a28: tbnz       w8, #0, #0xf83a3c
0x0000000000f83a2c: bl         #0x646b70
0x0000000000f83a30: tbnz       w0, #0, #0xf83a3c
0x0000000000f83a34: bl         #0x646df0
0x0000000000f83a38: cbz        w0, #0xf83a84
0x0000000000f83a3c: ldr        x8, [x20]
0x0000000000f83a40: ldr        x8, [x8, #0x98]
0x0000000000f83a44: adrp       x1, #0x62b6000
0x0000000000f83a48: add        x1, x1, #0x2f8
0x0000000000f83a4c: mov        x0, x20
0x0000000000f83a50: mov        w2, #1
0x0000000000f83a54: blr        x8
0x0000000000f83a58: mov        x0, x20
0x0000000000f83a5c: bl         #0x418c6d4
0x0000000000f83a60: cbz        x0, #0xf83a84
0x0000000000f83a64: ldr        w8, [x21, #0x20]
0x0000000000f83a68: stp        w19, w8, [sp, #8]
0x0000000000f83a6c: adrp       x2, #0x62b6000
0x0000000000f83a70: add        x2, x2, #0x2f8
0x0000000000f83a74: add        x3, sp, #0xc
0x0000000000f83a78: add        x4, sp, #8
0x0000000000f83a7c: mov        x1, x20
0x0000000000f83a80: bl         #0x24d6bb4
0x0000000000f83a84: str        w19, [x21, #0x20]
0x0000000000f83a88: adrp       x1, #0x62b6000
0x0000000000f83a8c: add        x1, x1, #0x2f8
0x0000000000f83a90: mov        x0, x20
0x0000000000f83a94: bl         #0x4197e7c
0x0000000000f83a98: ldp        x29, x30, [sp, #0x30]
0x0000000000f83a9c: ldp        x20, x19, [sp, #0x20]
0x0000000000f83aa0: ldp        x22, x21, [sp, #0x10]
0x0000000000f83aa4: add        sp, sp, #0x40
0x0000000000f83aa8: ret        
