; instruction-faithful ARM64 fallback for RobloxLib::function_6bb950
0x00000000006bb950: sub        sp, sp, #0xb0
0x00000000006bb954: stp        x22, x21, [sp, #0x80]
0x00000000006bb958: stp        x20, x19, [sp, #0x90]
0x00000000006bb95c: stp        x29, x30, [sp, #0xa0]
0x00000000006bb960: add        x29, sp, #0xa0
0x00000000006bb964: mov        x21, x0
0x00000000006bb968: mov        x20, x8
0x00000000006bb96c: adrp       x8, #0x661d000
0x00000000006bb970: add        x8, x8, #0xaa8
0x00000000006bb974: ldr        w0, [x8]
0x00000000006bb978: bl         #0x47e85ac
0x00000000006bb97c: mov        x19, x0
0x00000000006bb980: adrp       x8, #0x623f000
0x00000000006bb984: add        x8, x8, #0x260
0x00000000006bb988: ldarb      w9, [x8]
0x00000000006bb98c: adrp       x8, #0x623f000
0x00000000006bb990: tbz        w9, #0, #0x6bba18
0x00000000006bb994: ldr        x1, [x8, #0x258]
0x00000000006bb998: movi       v0.16b, #0
0x00000000006bb99c: stp        q0, q0, [sp]
0x00000000006bb9a0: mov        x8, #-1
0x00000000006bb9a4: stp        xzr, x8, [sp, #0x20]
0x00000000006bb9a8: stp        q0, q0, [sp, #0x30]
0x00000000006bb9ac: str        q0, [sp, #0x50]
0x00000000006bb9b0: str        wzr, [sp, #0x60]
0x00000000006bb9b4: stp        xzr, xzr, [sp, #0x68]
0x00000000006bb9b8: mov        x0, sp
0x00000000006bb9bc: mov        x2, #-1
0x00000000006bb9c0: mov        x3, #0
0x00000000006bb9c4: mov        w4, #0
0x00000000006bb9c8: bl         #0x477d320
0x00000000006bb9cc: mov        x0, x21
0x00000000006bb9d0: bl         #0x6badcc
0x00000000006bb9d4: cbz        x0, #0x6bb9e4
0x00000000006bb9d8: mov        x8, x20
0x00000000006bb9dc: bl         #0x3237250
0x00000000006bb9e0: b          #0x6bb9f4
0x00000000006bb9e4: adrp       x1, #0x520c000
0x00000000006bb9e8: add        x1, x1, #0xa35
0x00000000006bb9ec: mov        x0, x20
0x00000000006bb9f0: bl         #0x18aac
0x00000000006bb9f4: mov        x0, sp
0x00000000006bb9f8: bl         #0x2649c4
0x00000000006bb9fc: mov        x0, x19
0x00000000006bba00: bl         #0x47e85ac
0x00000000006bba04: ldp        x29, x30, [sp, #0xa0]
0x00000000006bba08: ldp        x20, x19, [sp, #0x90]
0x00000000006bba0c: ldp        x22, x21, [sp, #0x80]
0x00000000006bba10: add        sp, sp, #0xb0
0x00000000006bba14: ret        
0x00000000006bba18: adrp       x0, #0x623f000
0x00000000006bba1c: add        x0, x0, #0x260
0x00000000006bba20: bl         #0x428c
0x00000000006bba24: adrp       x8, #0x623f000
0x00000000006bba28: cbz        w0, #0x6bb994
0x00000000006bba2c: adrp       x8, #0x5242000
0x00000000006bba30: add        x8, x8, #0xf2c
0x00000000006bba34: add        x8, x8, #0x9e2
0x00000000006bba38: str        x8, [sp]
0x00000000006bba3c: ldr        x8, [sp]
0x00000000006bba40: sub        x0, x8, #0x9e2
0x00000000006bba44: adrp       x8, #0x525f000
0x00000000006bba48: add        x8, x8, #0x684
0x00000000006bba4c: add        x8, x8, #0x4c, lsl #12
0x00000000006bba50: add        x8, x8, #0xd42
0x00000000006bba54: str        x8, [sp]
0x00000000006bba58: ldr        x8, [sp]
0x00000000006bba5c: sub        x8, x8, #0x4c, lsl #12
0x00000000006bba60: sub        x1, x8, #0xd42
0x00000000006bba64: mov        w2, #-1
0x00000000006bba68: mov        w3, #0xff
0x00000000006bba6c: bl         #0x477d018
0x00000000006bba70: adrp       x22, #0x623f000
0x00000000006bba74: str        x0, [x22, #0x258]
0x00000000006bba78: adrp       x0, #0x623f000
0x00000000006bba7c: add        x0, x0, #0x260
0x00000000006bba80: bl         #0x43e8
0x00000000006bba84: mov        x8, x22
0x00000000006bba88: b          #0x6bb994
0x00000000006bba8c: mov        x20, x0
0x00000000006bba90: adrp       x0, #0x623f000
0x00000000006bba94: add        x0, x0, #0x260
0x00000000006bba98: bl         #0x4450
0x00000000006bba9c: b          #0x6bbab8
0x00000000006bbaa0: bl         #0x18bd8
0x00000000006bbaa4: mov        x20, x0
0x00000000006bbaa8: b          #0x6bbab8
0x00000000006bbaac: mov        x20, x0
0x00000000006bbab0: mov        x0, sp
0x00000000006bbab4: bl         #0x2649c4
0x00000000006bbab8: mov        x0, x19
0x00000000006bbabc: bl         #0x47e85ac
0x00000000006bbac0: mov        x0, x20
0x00000000006bbac4: bl         #0x4b97984
0x00000000006bbac8: bl         #0x18bd8
