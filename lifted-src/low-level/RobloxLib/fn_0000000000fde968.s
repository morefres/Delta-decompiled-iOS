; instruction-faithful ARM64 fallback for RobloxLib::function_fde968
0x0000000000fde968: sub        sp, sp, #0x50
0x0000000000fde96c: stp        x22, x21, [sp, #0x20]
0x0000000000fde970: stp        x20, x19, [sp, #0x30]
0x0000000000fde974: stp        x29, x30, [sp, #0x40]
0x0000000000fde978: add        x29, sp, #0x40
0x0000000000fde97c: mov        x21, x1
0x0000000000fde980: mov        x20, x0
0x0000000000fde984: adrp       x8, #0x6199000
0x0000000000fde988: add        x8, x8, #0xb00
0x0000000000fde98c: ldr        x8, [x8]
0x0000000000fde990: sub        x19, x0, #0x98
0x0000000000fde994: mov        x0, x19
0x0000000000fde998: blr        x8
0x0000000000fde99c: ldr        x8, [x20, #0x120]
0x0000000000fde9a0: cmp        x8, x21
0x0000000000fde9a4: b.eq       #0xfdea88
0x0000000000fde9a8: adrp       x8, #0x6199000
0x0000000000fde9ac: add        x8, x8, #0x510
0x0000000000fde9b0: ldrb       w8, [x8]
0x0000000000fde9b4: cmp        w8, #1
0x0000000000fde9b8: b.ne       #0xfdea28
0x0000000000fde9bc: adrp       x8, #0x65ee000
0x0000000000fde9c0: add        x8, x8, #0xb00
0x0000000000fde9c4: ldrb       w8, [x8]
0x0000000000fde9c8: tbnz       w8, #0, #0xfde9dc
0x0000000000fde9cc: bl         #0x646b70
0x0000000000fde9d0: tbnz       w0, #0, #0xfde9dc
0x0000000000fde9d4: bl         #0x646df0
0x0000000000fde9d8: cbz        w0, #0xfdea28
0x0000000000fde9dc: ldr        x8, [x19]
0x0000000000fde9e0: ldr        x8, [x8, #0x98]
0x0000000000fde9e4: adrp       x1, #0x62c9000
0x0000000000fde9e8: add        x1, x1, #0xb80
0x0000000000fde9ec: mov        x0, x19
0x0000000000fde9f0: mov        w2, #1
0x0000000000fde9f4: blr        x8
0x0000000000fde9f8: mov        x0, x19
0x0000000000fde9fc: bl         #0x418c6d4
0x0000000000fdea00: cbz        x0, #0xfdea28
0x0000000000fdea04: ldr        x8, [x20, #0x120]
0x0000000000fdea08: str        x8, [sp, #8]
0x0000000000fdea0c: str        x21, [sp, #0x18]
0x0000000000fdea10: adrp       x2, #0x62c9000
0x0000000000fdea14: add        x2, x2, #0xb80
0x0000000000fdea18: add        x3, sp, #8
0x0000000000fdea1c: add        x4, sp, #0x18
0x0000000000fdea20: mov        x1, x19
0x0000000000fdea24: bl         #0x24fcf2c
0x0000000000fdea28: add        x8, sp, #8
0x0000000000fdea2c: mov        x0, x21
0x0000000000fdea30: bl         #0x1a198
0x0000000000fdea34: add        x0, x20, #0x120
0x0000000000fdea38: add        x1, sp, #8
0x0000000000fdea3c: bl         #0x1a230
0x0000000000fdea40: ldr        x20, [sp, #0x10]
0x0000000000fdea44: cbz        x20, #0xfdea78
0x0000000000fdea48: add        x8, x20, #8
0x0000000000fdea4c: ldaxr      x9, [x8]
0x0000000000fdea50: sub        x10, x9, #1
0x0000000000fdea54: stlxr      w11, x10, [x8]
0x0000000000fdea58: cbnz       w11, #0xfdea4c
0x0000000000fdea5c: cbnz       x9, #0xfdea78
0x0000000000fdea60: ldr        x8, [x20]
0x0000000000fdea64: ldr        x8, [x8, #0x10]
0x0000000000fdea68: mov        x0, x20
0x0000000000fdea6c: blr        x8
0x0000000000fdea70: mov        x0, x20
0x0000000000fdea74: bl         #0x4b9808c
0x0000000000fdea78: adrp       x1, #0x62c9000
0x0000000000fdea7c: add        x1, x1, #0xb80
0x0000000000fdea80: mov        x0, x19
0x0000000000fdea84: bl         #0x4197e7c
0x0000000000fdea88: ldp        x29, x30, [sp, #0x40]
0x0000000000fdea8c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdea90: ldp        x22, x21, [sp, #0x20]
0x0000000000fdea94: add        sp, sp, #0x50
0x0000000000fdea98: ret        
