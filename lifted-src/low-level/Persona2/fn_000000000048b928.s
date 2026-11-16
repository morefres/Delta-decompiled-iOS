; instruction-faithful ARM64 fallback for Persona2::function_48b928
0x000000000048b928: stp        d13, d12, [sp, #-0x90]!
0x000000000048b92c: stp        d11, d10, [sp, #0x10]
0x000000000048b930: stp        d9, d8, [sp, #0x20]
0x000000000048b934: stp        x28, x27, [sp, #0x30]
0x000000000048b938: stp        x26, x25, [sp, #0x40]
0x000000000048b93c: stp        x24, x23, [sp, #0x50]
0x000000000048b940: stp        x22, x21, [sp, #0x60]
0x000000000048b944: stp        x20, x19, [sp, #0x70]
0x000000000048b948: stp        x29, x30, [sp, #0x80]
0x000000000048b94c: add        x29, sp, #0x80
0x000000000048b950: sub        sp, sp, #0x190
0x000000000048b954: mov        x20, x3
0x000000000048b958: mov        x21, x0
0x000000000048b95c: adrp       x8, #0x5f2000
0x000000000048b960: ldr        x8, [x8, #0x170]
0x000000000048b964: ldr        x8, [x8]
0x000000000048b968: stur       x8, [x29, #-0x88]
0x000000000048b96c: mov        x0, x2
0x000000000048b970: bl         #0x4c235c
0x000000000048b974: mov        x19, x0
0x000000000048b978: mov        x0, x20
0x000000000048b97c: bl         #0x4c235c
0x000000000048b980: mov        x20, x0
0x000000000048b984: adrp       x8, #0x5f1000
0x000000000048b988: ldr        x8, [x8, #0xef0]
0x000000000048b98c: ldp        d8, d9, [x8]
0x000000000048b990: ldp        d10, d11, [x8, #0x10]
0x000000000048b994: movi       v0.16b, #0
0x000000000048b998: stp        q0, q0, [sp, #0x40]
0x000000000048b99c: stp        q0, q0, [sp, #0x60]
0x000000000048b9a0: mov        x0, x19
0x000000000048b9a4: bl         #0x4cafa0
0x000000000048b9a8: mov        x29, x29
0x000000000048b9ac: bl         #0x4c2380
0x000000000048b9b0: mov        x22, x0
0x000000000048b9b4: add        x2, sp, #0x40
0x000000000048b9b8: add        x3, sp, #0x108
0x000000000048b9bc: mov        w4, #0x10
0x000000000048b9c0: bl         #0x4c6ac0
0x000000000048b9c4: cbz        x0, #0x48ba58
0x000000000048b9c8: mov        x23, x0
0x000000000048b9cc: ldr        x8, [sp, #0x50]
0x000000000048b9d0: ldr        x24, [x8]
0x000000000048b9d4: mov        x25, #0
0x000000000048b9d8: ldr        x8, [sp, #0x50]
0x000000000048b9dc: ldr        x8, [x8]
0x000000000048b9e0: cmp        x8, x24
0x000000000048b9e4: b.eq       #0x48b9f0
0x000000000048b9e8: mov        x0, x22
0x000000000048b9ec: bl         #0x4c22f0
0x000000000048b9f0: ldr        x8, [sp, #0x48]
0x000000000048b9f4: ldr        x0, [x8, x25, lsl #3]
0x000000000048b9f8: bl         #0x4c7220
0x000000000048b9fc: fmov       d4, d0
0x000000000048ba00: fmov       d5, d1
0x000000000048ba04: fmov       d6, d2
0x000000000048ba08: fmov       d7, d3
0x000000000048ba0c: fmov       d0, d8
0x000000000048ba10: fmov       d1, d9
0x000000000048ba14: fmov       d2, d10
0x000000000048ba18: fmov       d3, d11
0x000000000048ba1c: bl         #0x4c1d98
0x000000000048ba20: fmov       d8, d0
0x000000000048ba24: fmov       d9, d1
0x000000000048ba28: fmov       d10, d2
0x000000000048ba2c: fmov       d11, d3
0x000000000048ba30: add        x25, x25, #1
0x000000000048ba34: cmp        x23, x25
0x000000000048ba38: b.ne       #0x48b9d8
0x000000000048ba3c: add        x2, sp, #0x40
0x000000000048ba40: add        x3, sp, #0x108
0x000000000048ba44: mov        x0, x22
0x000000000048ba48: mov        w4, #0x10
0x000000000048ba4c: bl         #0x4c6ac0
0x000000000048ba50: mov        x23, x0
0x000000000048ba54: cbnz       x0, #0x48b9d4
0x000000000048ba58: mov        x0, x22
0x000000000048ba5c: bl         #0x4c2350
0x000000000048ba60: fmov       d0, d8
0x000000000048ba64: fmov       d1, d9
0x000000000048ba68: fmov       d2, d10
0x000000000048ba6c: fmov       d3, d11
0x000000000048ba70: bl         #0x4c1d80
0x000000000048ba74: tbnz       w0, #0, #0x48bb30
0x000000000048ba78: movi       v0.16b, #0
0x000000000048ba7c: stp        q0, q0, [sp, #0x20]
0x000000000048ba80: stp        q0, q0, [sp]
0x000000000048ba84: mov        x0, x19
0x000000000048ba88: bl         #0x4cafa0
0x000000000048ba8c: mov        x29, x29
0x000000000048ba90: bl         #0x4c2380
0x000000000048ba94: mov        x22, x0
0x000000000048ba98: mov        x2, sp
0x000000000048ba9c: add        x3, sp, #0x88
0x000000000048baa0: mov        w4, #0x10
0x000000000048baa4: bl         #0x4c6ac0
0x000000000048baa8: cbz        x0, #0x48bb28
0x000000000048baac: mov        x23, x0
0x000000000048bab0: ldr        x8, [sp, #0x10]
0x000000000048bab4: ldr        x25, [x8]
0x000000000048bab8: fneg       d12, d8
0x000000000048babc: fneg       d13, d9
0x000000000048bac0: mov        x26, #0
0x000000000048bac4: ldr        x8, [sp, #0x10]
0x000000000048bac8: ldr        x8, [x8]
0x000000000048bacc: cmp        x8, x25
0x000000000048bad0: b.eq       #0x48badc
0x000000000048bad4: mov        x0, x22
0x000000000048bad8: bl         #0x4c22f0
0x000000000048badc: ldr        x8, [sp, #8]
0x000000000048bae0: ldr        x24, [x8, x26, lsl #3]
0x000000000048bae4: mov        x0, x24
0x000000000048bae8: bl         #0x4c7220
0x000000000048baec: fmov       d4, d12
0x000000000048baf0: fmov       d5, d13
0x000000000048baf4: bl         #0x4c1d8c
0x000000000048baf8: mov        x0, x24
0x000000000048bafc: bl         #0x4c9a20
0x000000000048bb00: add        x26, x26, #1
0x000000000048bb04: cmp        x23, x26
0x000000000048bb08: b.ne       #0x48bac4
0x000000000048bb0c: mov        x2, sp
0x000000000048bb10: add        x3, sp, #0x88
0x000000000048bb14: mov        x0, x22
0x000000000048bb18: mov        w4, #0x10
0x000000000048bb1c: bl         #0x4c6ac0
0x000000000048bb20: mov        x23, x0
0x000000000048bb24: cbnz       x0, #0x48bac0
0x000000000048bb28: mov        x0, x22
0x000000000048bb2c: bl         #0x4c2350
0x000000000048bb30: mov        x0, x21
0x000000000048bb34: bl         #0x4c6740
0x000000000048bb38: cmp        w0, #1
0x000000000048bb3c: b.ne       #0x48bb80
0x000000000048bb40: mov        x0, x20
0x000000000048bb44: bl         #0x4c7220
0x000000000048bb48: fneg       d12, d0
0x000000000048bb4c: mov        x0, x20
0x000000000048bb50: bl         #0x4c7220
0x000000000048bb54: fneg       d5, d1
0x000000000048bb58: fmov       d0, d8
0x000000000048bb5c: fmov       d1, d9
0x000000000048bb60: fmov       d2, d10
0x000000000048bb64: fmov       d3, d11
0x000000000048bb68: fmov       d4, d12
0x000000000048bb6c: bl         #0x4c1d8c
0x000000000048bb70: fmov       d8, d0
0x000000000048bb74: fmov       d9, d1
0x000000000048bb78: fmov       d10, d2
0x000000000048bb7c: fmov       d11, d3
0x000000000048bb80: mov        x0, x19
0x000000000048bb84: fmov       d0, d8
0x000000000048bb88: fmov       d1, d9
0x000000000048bb8c: fmov       d2, d10
0x000000000048bb90: fmov       d3, d11
0x000000000048bb94: bl         #0x4c9a20
0x000000000048bb98: mov        x0, x20
0x000000000048bb9c: bl         #0x4c2350
0x000000000048bba0: mov        x0, x19
0x000000000048bba4: bl         #0x4c2350
0x000000000048bba8: ldur       x8, [x29, #-0x88]
0x000000000048bbac: adrp       x9, #0x5f2000
0x000000000048bbb0: ldr        x9, [x9, #0x170]
0x000000000048bbb4: ldr        x9, [x9]
0x000000000048bbb8: cmp        x9, x8
0x000000000048bbbc: b.ne       #0x48bbec
0x000000000048bbc0: add        sp, sp, #0x190
0x000000000048bbc4: ldp        x29, x30, [sp, #0x80]
0x000000000048bbc8: ldp        x20, x19, [sp, #0x70]
0x000000000048bbcc: ldp        x22, x21, [sp, #0x60]
0x000000000048bbd0: ldp        x24, x23, [sp, #0x50]
0x000000000048bbd4: ldp        x26, x25, [sp, #0x40]
0x000000000048bbd8: ldp        x28, x27, [sp, #0x30]
0x000000000048bbdc: ldp        d9, d8, [sp, #0x20]
0x000000000048bbe0: ldp        d11, d10, [sp, #0x10]
0x000000000048bbe4: ldp        d13, d12, [sp], #0x90
0x000000000048bbe8: ret        
0x000000000048bbec: bl         #0x4c2020
