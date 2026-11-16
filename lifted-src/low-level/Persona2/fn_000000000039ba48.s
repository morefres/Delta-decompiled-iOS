; instruction-faithful ARM64 fallback for Persona2::function_39ba48
0x000000000039ba48: sub        sp, sp, #0x80
0x000000000039ba4c: str        x28, [sp, #0x20]
0x000000000039ba50: stp        x27, x26, [sp, #0x30]
0x000000000039ba54: stp        x25, x24, [sp, #0x40]
0x000000000039ba58: stp        x23, x22, [sp, #0x50]
0x000000000039ba5c: stp        x20, x19, [sp, #0x60]
0x000000000039ba60: stp        x29, x30, [sp, #0x70]
0x000000000039ba64: add        x29, sp, #0x70
0x000000000039ba68: mov        x19, x21
0x000000000039ba6c: mov        x22, x20
0x000000000039ba70: mov        x23, x0
0x000000000039ba74: adrp       x8, #0x6b6000
0x000000000039ba78: ldr        x8, [x8, #0x9c8]
0x000000000039ba7c: ldr        x8, [x20, x8]
0x000000000039ba80: ldr        x24, [x8, #0x88]
0x000000000039ba84: lsr        x8, x24, #0x3e
0x000000000039ba88: cbnz       x8, #0x39bb74
0x000000000039ba8c: and        x8, x24, #0xfffffffffffff8
0x000000000039ba90: ldr        x25, [x8, #0x10]
0x000000000039ba94: mov        x0, x24
0x000000000039ba98: bl         #0x4c25a8
0x000000000039ba9c: cbz        x25, #0x39bb98
0x000000000039baa0: adrp       x8, #0x5f2000
0x000000000039baa4: ldr        x8, [x8, #0x180]
0x000000000039baa8: str        x8, [sp, #0x28]
0x000000000039baac: bic        x1, x25, x25, asr #63
0x000000000039bab0: add        x20, sp, #0x28
0x000000000039bab4: mov        w0, #0
0x000000000039bab8: mov        w2, #0
0x000000000039babc: bl         #0x42efa0
0x000000000039bac0: tbnz       x25, #0x3f, #0x39bbf8
0x000000000039bac4: stp        x23, x22, [sp, #8]
0x000000000039bac8: str        x19, [sp, #0x18]
0x000000000039bacc: mov        x27, #0
0x000000000039bad0: ldr        x26, [sp, #0x28]
0x000000000039bad4: and        x22, x24, #0xc000000000000001
0x000000000039bad8: adrp       x20, #0x5f2000
0x000000000039badc: ldr        x20, [x20, #0x180]
0x000000000039bae0: cbz        x22, #0x39baf8
0x000000000039bae4: mov        x0, x27
0x000000000039bae8: mov        x1, x24
0x000000000039baec: bl         #0x41de60
0x000000000039baf0: mov        x28, x0
0x000000000039baf4: b          #0x39bb08
0x000000000039baf8: add        x8, x24, x27, lsl #3
0x000000000039bafc: ldr        x28, [x8, #0x20]
0x000000000039bb00: mov        x0, x28
0x000000000039bb04: bl         #0x4c28a8
0x000000000039bb08: str        x26, [sp, #0x28]
0x000000000039bb0c: ldp        x23, x8, [x26, #0x10]
0x000000000039bb10: add        x19, x23, #1
0x000000000039bb14: cmp        x23, x8, lsr #1
0x000000000039bb18: b.hs       #0x39bb38
0x000000000039bb1c: add        x27, x27, #1
0x000000000039bb20: str        x19, [x26, #0x10]
0x000000000039bb24: add        x8, x26, x23, lsl #4
0x000000000039bb28: stp        x28, x20, [x8, #0x20]
0x000000000039bb2c: cmp        x25, x27
0x000000000039bb30: b.ne       #0x39bae0
0x000000000039bb34: b          #0x39bb60
0x000000000039bb38: cmp        x8, #1
0x000000000039bb3c: cset       w0, hi
0x000000000039bb40: add        x20, sp, #0x28
0x000000000039bb44: mov        x1, x19
0x000000000039bb48: mov        w2, #1
0x000000000039bb4c: bl         #0x42efa0
0x000000000039bb50: adrp       x20, #0x5f2000
0x000000000039bb54: ldr        x20, [x20, #0x180]
0x000000000039bb58: ldr        x26, [sp, #0x28]
0x000000000039bb5c: b          #0x39bb1c
0x000000000039bb60: mov        x0, x24
0x000000000039bb64: bl         #0x4c2590
0x000000000039bb68: ldp        x22, x19, [sp, #0x10]
0x000000000039bb6c: ldr        x23, [sp, #8]
0x000000000039bb70: b          #0x39bba8
0x000000000039bb74: and        x8, x24, #0xffffffffffffff8
0x000000000039bb78: cmp        x24, #0
0x000000000039bb7c: csel       x21, x8, x24, ge
0x000000000039bb80: mov        x0, x24
0x000000000039bb84: bl         #0x4c25a8
0x000000000039bb88: mov        x0, x21
0x000000000039bb8c: bl         #0x4c1240
0x000000000039bb90: mov        x25, x0
0x000000000039bb94: cbnz       x25, #0x39baa0
0x000000000039bb98: mov        x0, x24
0x000000000039bb9c: bl         #0x4c2590
0x000000000039bba0: adrp       x26, #0x5f2000
0x000000000039bba4: ldr        x26, [x26, #0x180]
0x000000000039bba8: adrp       x2, #0x5f2000
0x000000000039bbac: ldr        x2, [x2, #0x180]
0x000000000039bbb0: mov        x0, x26
0x000000000039bbb4: mov        x1, #0
0x000000000039bbb8: mov        x3, x23
0x000000000039bbbc: mov        x20, x22
0x000000000039bbc0: mov        x21, x19
0x000000000039bbc4: bl         #0x39bdf8
0x000000000039bbc8: mov        x19, x21
0x000000000039bbcc: mov        x0, x26
0x000000000039bbd0: bl         #0x4c2590
0x000000000039bbd4: mov        x21, x19
0x000000000039bbd8: ldp        x29, x30, [sp, #0x70]
0x000000000039bbdc: ldp        x20, x19, [sp, #0x60]
0x000000000039bbe0: ldp        x23, x22, [sp, #0x50]
0x000000000039bbe4: ldp        x25, x24, [sp, #0x40]
0x000000000039bbe8: ldp        x27, x26, [sp, #0x30]
0x000000000039bbec: ldr        x28, [sp, #0x20]
0x000000000039bbf0: add        sp, sp, #0x80
0x000000000039bbf4: ret        
0x000000000039bbf8: brk        #1
