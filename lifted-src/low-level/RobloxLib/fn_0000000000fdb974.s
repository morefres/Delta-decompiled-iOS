; instruction-faithful ARM64 fallback for RobloxLib::function_fdb974
0x0000000000fdb974: sub        sp, sp, #0x40
0x0000000000fdb978: stp        d9, d8, [sp, #0x10]
0x0000000000fdb97c: stp        x20, x19, [sp, #0x20]
0x0000000000fdb980: stp        x29, x30, [sp, #0x30]
0x0000000000fdb984: add        x29, sp, #0x30
0x0000000000fdb988: fmov       s8, s0
0x0000000000fdb98c: mov        x20, x0
0x0000000000fdb990: str        s0, [sp, #0xc]
0x0000000000fdb994: adrp       x8, #0x6199000
0x0000000000fdb998: add        x8, x8, #0xb00
0x0000000000fdb99c: ldr        x8, [x8]
0x0000000000fdb9a0: sub        x19, x0, #0x98
0x0000000000fdb9a4: mov        x0, x19
0x0000000000fdb9a8: blr        x8
0x0000000000fdb9ac: ldr        s0, [x20, #0x7e8]
0x0000000000fdb9b0: fcmp       s0, s8
0x0000000000fdb9b4: b.eq       #0xfdba48
0x0000000000fdb9b8: add        x20, x20, #0x7e8
0x0000000000fdb9bc: adrp       x8, #0x6199000
0x0000000000fdb9c0: add        x8, x8, #0x510
0x0000000000fdb9c4: ldrb       w8, [x8]
0x0000000000fdb9c8: cmp        w8, #1
0x0000000000fdb9cc: b.ne       #0xfdba34
0x0000000000fdb9d0: adrp       x8, #0x65ee000
0x0000000000fdb9d4: add        x8, x8, #0xb00
0x0000000000fdb9d8: ldrb       w8, [x8]
0x0000000000fdb9dc: tbnz       w8, #0, #0xfdb9f0
0x0000000000fdb9e0: bl         #0x646b70
0x0000000000fdb9e4: tbnz       w0, #0, #0xfdb9f0
0x0000000000fdb9e8: bl         #0x646df0
0x0000000000fdb9ec: cbz        w0, #0xfdba34
0x0000000000fdb9f0: ldr        x8, [x19]
0x0000000000fdb9f4: ldr        x8, [x8, #0x98]
0x0000000000fdb9f8: adrp       x1, #0x62c7000
0x0000000000fdb9fc: add        x1, x1, #0xaf0
0x0000000000fdba00: mov        x0, x19
0x0000000000fdba04: mov        w2, #1
0x0000000000fdba08: blr        x8
0x0000000000fdba0c: mov        x0, x19
0x0000000000fdba10: bl         #0x418c6d4
0x0000000000fdba14: cbz        x0, #0xfdba34
0x0000000000fdba18: adrp       x2, #0x62c7000
0x0000000000fdba1c: add        x2, x2, #0xaf0
0x0000000000fdba20: add        x4, sp, #0xc
0x0000000000fdba24: mov        x1, x19
0x0000000000fdba28: mov        x3, x20
0x0000000000fdba2c: bl         #0x24d7c4c
0x0000000000fdba30: ldr        s8, [sp, #0xc]
0x0000000000fdba34: str        s8, [x20]
0x0000000000fdba38: adrp       x1, #0x62c7000
0x0000000000fdba3c: add        x1, x1, #0xaf0
0x0000000000fdba40: mov        x0, x19
0x0000000000fdba44: bl         #0x4197e7c
0x0000000000fdba48: ldp        x29, x30, [sp, #0x30]
0x0000000000fdba4c: ldp        x20, x19, [sp, #0x20]
0x0000000000fdba50: ldp        d9, d8, [sp, #0x10]
0x0000000000fdba54: add        sp, sp, #0x40
0x0000000000fdba58: ret        
