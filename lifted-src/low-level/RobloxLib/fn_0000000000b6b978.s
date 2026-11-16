; instruction-faithful ARM64 fallback for RobloxLib::function_b6b978
0x0000000000b6b978: sub        sp, sp, #0xb0
0x0000000000b6b97c: stp        x22, x21, [sp, #0x80]
0x0000000000b6b980: stp        x20, x19, [sp, #0x90]
0x0000000000b6b984: stp        x29, x30, [sp, #0xa0]
0x0000000000b6b988: add        x29, sp, #0xa0
0x0000000000b6b98c: ldr        x8, [x0, #0x1a0]
0x0000000000b6b990: cbz        x8, #0xb6ba5c
0x0000000000b6b994: mov        x19, x0
0x0000000000b6b998: adrp       x8, #0x6252000
0x0000000000b6b99c: add        x8, x8, #0x8d8
0x0000000000b6b9a0: ldarb      w8, [x8]
0x0000000000b6b9a4: adrp       x20, #0x6252000
0x0000000000b6b9a8: tbz        w8, #0, #0xb6ba78
0x0000000000b6b9ac: ldr        x1, [x20, #0x8d0]
0x0000000000b6b9b0: movi       v0.16b, #0
0x0000000000b6b9b4: stp        q0, q0, [sp]
0x0000000000b6b9b8: mov        x8, #-1
0x0000000000b6b9bc: stp        xzr, x8, [sp, #0x20]
0x0000000000b6b9c0: stp        q0, q0, [sp, #0x30]
0x0000000000b6b9c4: str        q0, [sp, #0x50]
0x0000000000b6b9c8: str        wzr, [sp, #0x60]
0x0000000000b6b9cc: stp        xzr, xzr, [sp, #0x68]
0x0000000000b6b9d0: mov        x0, sp
0x0000000000b6b9d4: mov        x2, #-1
0x0000000000b6b9d8: mov        x3, #0
0x0000000000b6b9dc: mov        w4, #0
0x0000000000b6b9e0: bl         #0x477d320
0x0000000000b6b9e4: ldr        x0, [x19, #0x1a0]
0x0000000000b6b9e8: bl         #0xb7d0a8
0x0000000000b6b9ec: mov        x20, x0
0x0000000000b6b9f0: ldp        x9, x8, [x19, #0x48]
0x0000000000b6b9f4: sub        x8, x8, x9
0x0000000000b6b9f8: lsr        x9, x8, #3
0x0000000000b6b9fc: cmp        w9, #1
0x0000000000b6ba00: b.lt       #0xb6ba2c
0x0000000000b6ba04: mov        x21, #0
0x0000000000b6ba08: ubfx       x22, x8, #3, #0x1f
0x0000000000b6ba0c: ldr        x8, [x19, #0x48]
0x0000000000b6ba10: ldr        x0, [x8, x21, lsl #3]
0x0000000000b6ba14: ldr        x1, [x19, #0x1a0]
0x0000000000b6ba18: bl         #0xb736a8
0x0000000000b6ba1c: orr        w20, w0, w20
0x0000000000b6ba20: add        x21, x21, #1
0x0000000000b6ba24: cmp        x22, x21
0x0000000000b6ba28: b.ne       #0xb6ba0c
0x0000000000b6ba2c: tst        w20, #0xff
0x0000000000b6ba30: cset       w21, eq
0x0000000000b6ba34: tbz        w20, #0, #0xb6ba50
0x0000000000b6ba38: ldr        w8, [x19, #0x170]
0x0000000000b6ba3c: orr        w8, w8, #2
0x0000000000b6ba40: str        w8, [x19, #0x170]
0x0000000000b6ba44: add        x1, x19, #0x20
0x0000000000b6ba48: mov        x0, x19
0x0000000000b6ba4c: bl         #0xb6bb18
0x0000000000b6ba50: mov        x0, sp
0x0000000000b6ba54: bl         #0x2649c4
0x0000000000b6ba58: b          #0xb6ba60
0x0000000000b6ba5c: mov        w21, #0
0x0000000000b6ba60: mov        x0, x21
0x0000000000b6ba64: ldp        x29, x30, [sp, #0xa0]
0x0000000000b6ba68: ldp        x20, x19, [sp, #0x90]
0x0000000000b6ba6c: ldp        x22, x21, [sp, #0x80]
0x0000000000b6ba70: add        sp, sp, #0xb0
0x0000000000b6ba74: ret        
0x0000000000b6ba78: adrp       x0, #0x6252000
0x0000000000b6ba7c: add        x0, x0, #0x8d8
0x0000000000b6ba80: bl         #0x428c
0x0000000000b6ba84: cbz        w0, #0xb6b9ac
0x0000000000b6ba88: adrp       x8, #0x5230000
0x0000000000b6ba8c: add        x8, x8, #0x715
0x0000000000b6ba90: add        x8, x8, #0x92, lsl #12
0x0000000000b6ba94: add        x8, x8, #0xcab
0x0000000000b6ba98: str        x8, [sp]
0x0000000000b6ba9c: ldr        x8, [sp]
0x0000000000b6baa0: adrp       x9, #0x52a7000
0x0000000000b6baa4: add        x9, x9, #0xaba
0x0000000000b6baa8: add        x9, x9, #0x79, lsl #12
0x0000000000b6baac: add        x9, x9, #0xef4
0x0000000000b6bab0: str        x9, [sp]
0x0000000000b6bab4: ldr        x9, [sp]
0x0000000000b6bab8: sub        x8, x8, #0x92, lsl #12
0x0000000000b6babc: sub        x0, x8, #0xcab
0x0000000000b6bac0: sub        x8, x9, #0x79, lsl #12
0x0000000000b6bac4: sub        x1, x8, #0xef4
0x0000000000b6bac8: mov        w2, #-1
0x0000000000b6bacc: mov        w3, #0xff
0x0000000000b6bad0: bl         #0x477d018
0x0000000000b6bad4: str        x0, [x20, #0x8d0]
0x0000000000b6bad8: adrp       x0, #0x6252000
0x0000000000b6badc: add        x0, x0, #0x8d8
0x0000000000b6bae0: bl         #0x43e8
0x0000000000b6bae4: b          #0xb6b9ac
0x0000000000b6bae8: mov        x19, x0
0x0000000000b6baec: adrp       x0, #0x6252000
0x0000000000b6baf0: add        x0, x0, #0x8d8
0x0000000000b6baf4: bl         #0x4450
0x0000000000b6baf8: b          #0xb6bb10
0x0000000000b6bafc: b          #0xb6bb04
0x0000000000b6bb00: b          #0xb6bb04
0x0000000000b6bb04: mov        x19, x0
0x0000000000b6bb08: mov        x0, sp
0x0000000000b6bb0c: bl         #0x2649c4
0x0000000000b6bb10: mov        x0, x19
0x0000000000b6bb14: bl         #0x4b97984
