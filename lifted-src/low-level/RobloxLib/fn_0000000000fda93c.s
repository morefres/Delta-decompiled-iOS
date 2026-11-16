; instruction-faithful ARM64 fallback for RobloxLib::function_fda93c
0x0000000000fda93c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fda940: stp        x20, x19, [sp, #0x10]
0x0000000000fda944: stp        x29, x30, [sp, #0x20]
0x0000000000fda948: add        x29, sp, #0x20
0x0000000000fda94c: mov        x20, x1
0x0000000000fda950: mov        x22, x0
0x0000000000fda954: adrp       x8, #0x6199000
0x0000000000fda958: add        x8, x8, #0xb00
0x0000000000fda95c: ldr        x8, [x8]
0x0000000000fda960: sub        x19, x0, #0x98
0x0000000000fda964: mov        x0, x19
0x0000000000fda968: blr        x8
0x0000000000fda96c: add        x21, x22, #0x580
0x0000000000fda970: ldr        s0, [x22, #0x5a4]
0x0000000000fda974: ldr        s1, [x20, #0x24]
0x0000000000fda978: fcmp       s0, s1
0x0000000000fda97c: b.ne       #0xfda9c0
0x0000000000fda980: ldr        s0, [x22, #0x5a8]
0x0000000000fda984: ldr        s1, [x20, #0x28]
0x0000000000fda988: fcmp       s0, s1
0x0000000000fda98c: b.ne       #0xfda9c0
0x0000000000fda990: ldr        s0, [x22, #0x5ac]
0x0000000000fda994: ldr        s1, [x20, #0x2c]
0x0000000000fda998: fcmp       s0, s1
0x0000000000fda99c: b.ne       #0xfda9c0
0x0000000000fda9a0: mov        x0, x21
0x0000000000fda9a4: mov        x1, x20
0x0000000000fda9a8: bl         #0x46b8a5c
0x0000000000fda9ac: tbz        w0, #0, #0xfda9c0
0x0000000000fda9b0: ldp        x29, x30, [sp, #0x20]
0x0000000000fda9b4: ldp        x20, x19, [sp, #0x10]
0x0000000000fda9b8: ldp        x22, x21, [sp], #0x30
0x0000000000fda9bc: ret        
0x0000000000fda9c0: adrp       x8, #0x6199000
0x0000000000fda9c4: add        x8, x8, #0x510
0x0000000000fda9c8: ldrb       w8, [x8]
0x0000000000fda9cc: cmp        w8, #1
0x0000000000fda9d0: b.ne       #0xfdaa34
0x0000000000fda9d4: adrp       x8, #0x65ee000
0x0000000000fda9d8: add        x8, x8, #0xb00
0x0000000000fda9dc: ldrb       w8, [x8]
0x0000000000fda9e0: tbnz       w8, #0, #0xfda9f4
0x0000000000fda9e4: bl         #0x646b70
0x0000000000fda9e8: tbnz       w0, #0, #0xfda9f4
0x0000000000fda9ec: bl         #0x646df0
0x0000000000fda9f0: cbz        w0, #0xfdaa34
0x0000000000fda9f4: ldr        x8, [x19]
0x0000000000fda9f8: ldr        x8, [x8, #0x98]
0x0000000000fda9fc: adrp       x1, #0x62c7000
0x0000000000fdaa00: add        x1, x1, #0x18
0x0000000000fdaa04: mov        x0, x19
0x0000000000fdaa08: mov        w2, #1
0x0000000000fdaa0c: blr        x8
0x0000000000fdaa10: mov        x0, x19
0x0000000000fdaa14: bl         #0x418c6d4
0x0000000000fdaa18: cbz        x0, #0xfdaa34
0x0000000000fdaa1c: adrp       x2, #0x62c7000
0x0000000000fdaa20: add        x2, x2, #0x18
0x0000000000fdaa24: mov        x1, x19
0x0000000000fdaa28: mov        x3, x21
0x0000000000fdaa2c: mov        x4, x20
0x0000000000fdaa30: bl         #0x24dae14
0x0000000000fdaa34: ldp        q0, q1, [x20]
0x0000000000fdaa38: ldr        q2, [x20, #0x20]
0x0000000000fdaa3c: stp        q1, q2, [x21, #0x10]
0x0000000000fdaa40: str        q0, [x21]
0x0000000000fdaa44: adrp       x1, #0x62c7000
0x0000000000fdaa48: add        x1, x1, #0x18
0x0000000000fdaa4c: mov        x0, x19
0x0000000000fdaa50: ldp        x29, x30, [sp, #0x20]
0x0000000000fdaa54: ldp        x20, x19, [sp, #0x10]
0x0000000000fdaa58: ldp        x22, x21, [sp], #0x30
0x0000000000fdaa5c: b          #0x4197e7c
