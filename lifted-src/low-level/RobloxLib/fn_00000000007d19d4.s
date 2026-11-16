; instruction-faithful ARM64 fallback for RobloxLib::function_7d19d4
0x00000000007d19d4: sub        sp, sp, #0x50
0x00000000007d19d8: stp        x20, x19, [sp, #0x30]
0x00000000007d19dc: stp        x29, x30, [sp, #0x40]
0x00000000007d19e0: add        x29, sp, #0x40
0x00000000007d19e4: mov        x19, x0
0x00000000007d19e8: ldrb       w8, [x1, #0x17]
0x00000000007d19ec: sxtb       w9, w8
0x00000000007d19f0: ldp        x10, x11, [x1]
0x00000000007d19f4: cmp        w9, #0
0x00000000007d19f8: csel       x0, x10, x1, lt
0x00000000007d19fc: csel       x1, x11, x8, lt
0x00000000007d1a00: add        x8, sp, #0x10
0x00000000007d1a04: bl         #0x47fe324
0x00000000007d1a08: adrp       x1, #0x5270000
0x00000000007d1a0c: add        x1, x1, #0x98c
0x00000000007d1a10: add        x0, sp, #0x10
0x00000000007d1a14: mov        w2, #5
0x00000000007d1a18: bl         #0x47fd628
0x00000000007d1a1c: str        x0, [sp]
0x00000000007d1a20: strb       w1, [sp, #8]
0x00000000007d1a24: mov        x0, sp
0x00000000007d1a28: bl         #0x47fc204
0x00000000007d1a2c: cbz        w0, #0x7d1a50
0x00000000007d1a30: mov        x0, sp
0x00000000007d1a34: mov        w1, #0
0x00000000007d1a38: bl         #0x47fc308
0x00000000007d1a3c: cbz        w0, #0x7d1a50
0x00000000007d1a40: ldr        x8, [x19]
0x00000000007d1a44: ldr        x0, [x8]
0x00000000007d1a48: mov        w2, #1
0x00000000007d1a4c: bl         #0x4ba7ac0
0x00000000007d1a50: add        x0, sp, #0x10
0x00000000007d1a54: bl         #0x47fdfac
0x00000000007d1a58: ldp        x29, x30, [sp, #0x40]
0x00000000007d1a5c: ldp        x20, x19, [sp, #0x30]
0x00000000007d1a60: add        sp, sp, #0x50
0x00000000007d1a64: ret        
0x00000000007d1a68: b          #0x7d1a70
0x00000000007d1a6c: b          #0x7d1a70
0x00000000007d1a70: mov        x19, x0
0x00000000007d1a74: add        x0, sp, #0x10
0x00000000007d1a78: bl         #0x47fdfac
0x00000000007d1a7c: mov        x0, x19
0x00000000007d1a80: bl         #0x4b97984
