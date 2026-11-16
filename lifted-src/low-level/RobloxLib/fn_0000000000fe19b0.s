; instruction-faithful ARM64 fallback for RobloxLib::function_fe19b0
0x0000000000fe19b0: sub        sp, sp, #0x50
0x0000000000fe19b4: stp        d11, d10, [sp, #0x10]
0x0000000000fe19b8: stp        d9, d8, [sp, #0x20]
0x0000000000fe19bc: stp        x20, x19, [sp, #0x30]
0x0000000000fe19c0: stp        x29, x30, [sp, #0x40]
0x0000000000fe19c4: add        x29, sp, #0x40
0x0000000000fe19c8: fmov       s8, s2
0x0000000000fe19cc: fmov       s9, s1
0x0000000000fe19d0: fmov       s10, s0
0x0000000000fe19d4: mov        x20, x0
0x0000000000fe19d8: stp        s0, s1, [sp, #4]
0x0000000000fe19dc: str        s2, [sp, #0xc]
0x0000000000fe19e0: adrp       x8, #0x6199000
0x0000000000fe19e4: add        x8, x8, #0xb00
0x0000000000fe19e8: ldr        x8, [x8]
0x0000000000fe19ec: sub        x19, x0, #0x98
0x0000000000fe19f0: mov        x0, x19
0x0000000000fe19f4: blr        x8
0x0000000000fe19f8: ldr        s0, [x20, #0x748]
0x0000000000fe19fc: fcmp       s0, s10
0x0000000000fe1a00: b.ne       #0xfe1a1c
0x0000000000fe1a04: ldr        s0, [x20, #0x74c]
0x0000000000fe1a08: fcmp       s0, s9
0x0000000000fe1a0c: b.ne       #0xfe1a1c
0x0000000000fe1a10: ldr        s0, [x20, #0x750]
0x0000000000fe1a14: fcmp       s0, s8
0x0000000000fe1a18: b.eq       #0xfe1ab4
0x0000000000fe1a1c: add        x20, x20, #0x748
0x0000000000fe1a20: adrp       x8, #0x6199000
0x0000000000fe1a24: add        x8, x8, #0x510
0x0000000000fe1a28: ldrb       w8, [x8]
0x0000000000fe1a2c: cmp        w8, #1
0x0000000000fe1a30: b.ne       #0xfe1a94
0x0000000000fe1a34: adrp       x8, #0x65ee000
0x0000000000fe1a38: add        x8, x8, #0xb00
0x0000000000fe1a3c: ldrb       w8, [x8]
0x0000000000fe1a40: tbnz       w8, #0, #0xfe1a54
0x0000000000fe1a44: bl         #0x646b70
0x0000000000fe1a48: tbnz       w0, #0, #0xfe1a54
0x0000000000fe1a4c: bl         #0x646df0
0x0000000000fe1a50: cbz        w0, #0xfe1a94
0x0000000000fe1a54: ldr        x8, [x19]
0x0000000000fe1a58: ldr        x8, [x8, #0x98]
0x0000000000fe1a5c: adrp       x1, #0x62cb000
0x0000000000fe1a60: add        x1, x1, #0xc08
0x0000000000fe1a64: mov        x0, x19
0x0000000000fe1a68: mov        w2, #1
0x0000000000fe1a6c: blr        x8
0x0000000000fe1a70: mov        x0, x19
0x0000000000fe1a74: bl         #0x418c6d4
0x0000000000fe1a78: cbz        x0, #0xfe1a94
0x0000000000fe1a7c: adrp       x2, #0x62cb000
0x0000000000fe1a80: add        x2, x2, #0xc08
0x0000000000fe1a84: add        x4, sp, #4
0x0000000000fe1a88: mov        x1, x19
0x0000000000fe1a8c: mov        x3, x20
0x0000000000fe1a90: bl         #0x24d9d7c
0x0000000000fe1a94: ldur       x8, [sp, #4]
0x0000000000fe1a98: str        x8, [x20]
0x0000000000fe1a9c: ldr        w8, [sp, #0xc]
0x0000000000fe1aa0: str        w8, [x20, #8]
0x0000000000fe1aa4: adrp       x1, #0x62cb000
0x0000000000fe1aa8: add        x1, x1, #0xc08
0x0000000000fe1aac: mov        x0, x19
0x0000000000fe1ab0: bl         #0x4197e7c
0x0000000000fe1ab4: ldp        x29, x30, [sp, #0x40]
0x0000000000fe1ab8: ldp        x20, x19, [sp, #0x30]
0x0000000000fe1abc: ldp        d9, d8, [sp, #0x20]
0x0000000000fe1ac0: ldp        d11, d10, [sp, #0x10]
0x0000000000fe1ac4: add        sp, sp, #0x50
0x0000000000fe1ac8: ret        
