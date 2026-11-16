; instruction-faithful ARM64 fallback for Persona2::function_38ba98
0x000000000038ba98: stp        d11, d10, [sp, #-0x80]!
0x000000000038ba9c: stp        d9, d8, [sp, #0x10]
0x000000000038baa0: str        x28, [sp, #0x20]
0x000000000038baa4: stp        x27, x26, [sp, #0x30]
0x000000000038baa8: stp        x25, x24, [sp, #0x40]
0x000000000038baac: stp        x23, x22, [sp, #0x50]
0x000000000038bab0: stp        x20, x19, [sp, #0x60]
0x000000000038bab4: stp        x29, x30, [sp, #0x70]
0x000000000038bab8: add        x29, sp, #0x70
0x000000000038babc: mov        x22, x2
0x000000000038bac0: mov        x23, x1
0x000000000038bac4: mov        x19, x21
0x000000000038bac8: mov        x24, x0
0x000000000038bacc: fmov       d8, d2
0x000000000038bad0: fmov       d9, d1
0x000000000038bad4: fmov       d10, d0
0x000000000038bad8: mov        x26, #0
0x000000000038badc: adrp       x20, #0x5f2000
0x000000000038bae0: ldr        x20, [x20, #0x180]
0x000000000038bae4: fmov       d11, d0
0x000000000038bae8: fcmp       d11, d9
0x000000000038baec: cset       w8, ls
0x000000000038baf0: cset       w9, ge
0x000000000038baf4: fcmp       d8, #0.0
0x000000000038baf8: csel       w8, w9, w8, gt
0x000000000038bafc: cmp        w8, #1
0x000000000038bb00: b.eq       #0x38bbf4
0x000000000038bb04: adds       x27, x26, #1
0x000000000038bb08: b.vs       #0x38bc20
0x000000000038bb0c: fmov       d0, d11
0x000000000038bb10: mov        x0, x24
0x000000000038bb14: mov        x21, x19
0x000000000038bb18: blr        x23
0x000000000038bb1c: mov        x19, x21
0x000000000038bb20: cbnz       x21, #0x38bbec
0x000000000038bb24: mov        x25, x0
0x000000000038bb28: scvtf      d0, x27
0x000000000038bb2c: fmadd      d11, d0, d8, d10
0x000000000038bb30: add        x26, x26, #1
0x000000000038bb34: cbz        x0, #0x38bae8
0x000000000038bb38: mov        x0, x20
0x000000000038bb3c: bl         #0x4c2848
0x000000000038bb40: cbz        w0, #0x38bb4c
0x000000000038bb44: tbnz       x20, #0x3f, #0x38bb4c
0x000000000038bb48: tbz        x20, #0x3e, #0x38bb74
0x000000000038bb4c: lsr        x8, x20, #0x3e
0x000000000038bb50: cbnz       x8, #0x38bbc0
0x000000000038bb54: and        x8, x20, #0xfffffffffffff8
0x000000000038bb58: ldr        x26, [x8, #0x10]
0x000000000038bb5c: add        x1, x26, #1
0x000000000038bb60: mov        w0, #0
0x000000000038bb64: mov        w2, #1
0x000000000038bb68: mov        x3, x20
0x000000000038bb6c: blr        x22
0x000000000038bb70: mov        x20, x0
0x000000000038bb74: and        x8, x20, #0xffffffffffffff8
0x000000000038bb78: ldp        x28, x9, [x8, #0x10]
0x000000000038bb7c: add        x26, x28, #1
0x000000000038bb80: cmp        x28, x9, lsr #1
0x000000000038bb84: b.hs       #0x38bb9c
0x000000000038bb88: str        x26, [x8, #0x10]
0x000000000038bb8c: add        x8, x8, x28, lsl #3
0x000000000038bb90: str        x25, [x8, #0x20]
0x000000000038bb94: mov        x26, x27
0x000000000038bb98: b          #0x38bae8
0x000000000038bb9c: cmp        x9, #1
0x000000000038bba0: cset       w0, hi
0x000000000038bba4: mov        x1, x26
0x000000000038bba8: mov        w2, #1
0x000000000038bbac: mov        x3, x20
0x000000000038bbb0: blr        x22
0x000000000038bbb4: mov        x20, x0
0x000000000038bbb8: and        x8, x0, #0xffffffffffffff8
0x000000000038bbbc: b          #0x38bb88
0x000000000038bbc0: and        x8, x20, #0xffffffffffffff8
0x000000000038bbc4: cmp        x20, #0
0x000000000038bbc8: csel       x21, x8, x20, ge
0x000000000038bbcc: mov        x0, x20
0x000000000038bbd0: bl         #0x4c25a8
0x000000000038bbd4: mov        x0, x21
0x000000000038bbd8: bl         #0x4c1240
0x000000000038bbdc: mov        x26, x0
0x000000000038bbe0: mov        x0, x20
0x000000000038bbe4: bl         #0x4c2590
0x000000000038bbe8: b          #0x38bb5c
0x000000000038bbec: mov        x0, x20
0x000000000038bbf0: bl         #0x4c2590
0x000000000038bbf4: mov        x0, x20
0x000000000038bbf8: mov        x21, x19
0x000000000038bbfc: ldp        x29, x30, [sp, #0x70]
0x000000000038bc00: ldp        x20, x19, [sp, #0x60]
0x000000000038bc04: ldp        x23, x22, [sp, #0x50]
0x000000000038bc08: ldp        x25, x24, [sp, #0x40]
0x000000000038bc0c: ldp        x27, x26, [sp, #0x30]
0x000000000038bc10: ldr        x28, [sp, #0x20]
0x000000000038bc14: ldp        d9, d8, [sp, #0x10]
0x000000000038bc18: ldp        d11, d10, [sp], #0x80
0x000000000038bc1c: ret        
0x000000000038bc20: brk        #1
