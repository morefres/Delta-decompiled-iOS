; instruction-faithful ARM64 fallback for RobloxLib::function_fc5948
0x0000000000fc5948: sub        sp, sp, #0x50
0x0000000000fc594c: stp        d11, d10, [sp, #0x10]
0x0000000000fc5950: stp        d9, d8, [sp, #0x20]
0x0000000000fc5954: stp        x20, x19, [sp, #0x30]
0x0000000000fc5958: stp        x29, x30, [sp, #0x40]
0x0000000000fc595c: add        x29, sp, #0x40
0x0000000000fc5960: fmov       s8, s2
0x0000000000fc5964: fmov       s9, s1
0x0000000000fc5968: fmov       s10, s0
0x0000000000fc596c: mov        x20, x0
0x0000000000fc5970: stp        s0, s1, [sp, #4]
0x0000000000fc5974: str        s2, [sp, #0xc]
0x0000000000fc5978: adrp       x8, #0x6199000
0x0000000000fc597c: add        x8, x8, #0xb00
0x0000000000fc5980: ldr        x8, [x8]
0x0000000000fc5984: sub        x19, x0, #0x98
0x0000000000fc5988: mov        x0, x19
0x0000000000fc598c: blr        x8
0x0000000000fc5990: ldr        s0, [x20, #0x3d8]
0x0000000000fc5994: fcmp       s0, s10
0x0000000000fc5998: b.ne       #0xfc59b4
0x0000000000fc599c: ldr        s0, [x20, #0x3dc]
0x0000000000fc59a0: fcmp       s0, s9
0x0000000000fc59a4: b.ne       #0xfc59b4
0x0000000000fc59a8: ldr        s0, [x20, #0x3e0]
0x0000000000fc59ac: fcmp       s0, s8
0x0000000000fc59b0: b.eq       #0xfc5a4c
0x0000000000fc59b4: add        x20, x20, #0x3d8
0x0000000000fc59b8: adrp       x8, #0x6199000
0x0000000000fc59bc: add        x8, x8, #0x510
0x0000000000fc59c0: ldrb       w8, [x8]
0x0000000000fc59c4: cmp        w8, #1
0x0000000000fc59c8: b.ne       #0xfc5a2c
0x0000000000fc59cc: adrp       x8, #0x65ee000
0x0000000000fc59d0: add        x8, x8, #0xb00
0x0000000000fc59d4: ldrb       w8, [x8]
0x0000000000fc59d8: tbnz       w8, #0, #0xfc59ec
0x0000000000fc59dc: bl         #0x646b70
0x0000000000fc59e0: tbnz       w0, #0, #0xfc59ec
0x0000000000fc59e4: bl         #0x646df0
0x0000000000fc59e8: cbz        w0, #0xfc5a2c
0x0000000000fc59ec: ldr        x8, [x19]
0x0000000000fc59f0: ldr        x8, [x8, #0x98]
0x0000000000fc59f4: adrp       x1, #0x62c2000
0x0000000000fc59f8: add        x1, x1, #0xf78
0x0000000000fc59fc: mov        x0, x19
0x0000000000fc5a00: mov        w2, #1
0x0000000000fc5a04: blr        x8
0x0000000000fc5a08: mov        x0, x19
0x0000000000fc5a0c: bl         #0x418c6d4
0x0000000000fc5a10: cbz        x0, #0xfc5a2c
0x0000000000fc5a14: adrp       x2, #0x62c2000
0x0000000000fc5a18: add        x2, x2, #0xf78
0x0000000000fc5a1c: add        x4, sp, #4
0x0000000000fc5a20: mov        x1, x19
0x0000000000fc5a24: mov        x3, x20
0x0000000000fc5a28: bl         #0x24d9d7c
0x0000000000fc5a2c: ldur       x8, [sp, #4]
0x0000000000fc5a30: str        x8, [x20]
0x0000000000fc5a34: ldr        w8, [sp, #0xc]
0x0000000000fc5a38: str        w8, [x20, #8]
0x0000000000fc5a3c: adrp       x1, #0x62c2000
0x0000000000fc5a40: add        x1, x1, #0xf78
0x0000000000fc5a44: mov        x0, x19
0x0000000000fc5a48: bl         #0x4197e7c
0x0000000000fc5a4c: ldp        x29, x30, [sp, #0x40]
0x0000000000fc5a50: ldp        x20, x19, [sp, #0x30]
0x0000000000fc5a54: ldp        d9, d8, [sp, #0x20]
0x0000000000fc5a58: ldp        d11, d10, [sp, #0x10]
0x0000000000fc5a5c: add        sp, sp, #0x50
0x0000000000fc5a60: ret        
