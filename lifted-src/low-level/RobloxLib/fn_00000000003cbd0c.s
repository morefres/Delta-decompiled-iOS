; instruction-faithful ARM64 fallback for RobloxLib::function_3cbd0c
0x00000000003cbd0c: sub        sp, sp, #0x90
0x00000000003cbd10: stp        x22, x21, [sp, #0x60]
0x00000000003cbd14: stp        x20, x19, [sp, #0x70]
0x00000000003cbd18: stp        x29, x30, [sp, #0x80]
0x00000000003cbd1c: add        x29, sp, #0x80
0x00000000003cbd20: mov        x20, x0
0x00000000003cbd24: mov        x19, x8
0x00000000003cbd28: adrp       x8, #0x5ba4000
0x00000000003cbd2c: ldr        x8, [x8, #0x338]
0x00000000003cbd30: ldr        x8, [x8]
0x00000000003cbd34: stur       x8, [x29, #-0x28]
0x00000000003cbd38: ldr        x21, [x0]
0x00000000003cbd3c: bl         #0x4199c50
0x00000000003cbd40: cmp        x0, x21
0x00000000003cbd44: b.eq       #0x3cbdc8
0x00000000003cbd48: ldp        x9, x8, [x20]
0x00000000003cbd4c: stp        x9, xzr, [sp, #8]
0x00000000003cbd50: cbz        x8, #0x3cbd6c
0x00000000003cbd54: ldr        x8, [x8]
0x00000000003cbd58: add        x9, sp, #8
0x00000000003cbd5c: add        x0, x20, #0x10
0x00000000003cbd60: add        x1, x9, #0x10
0x00000000003cbd64: blr        x8
0x00000000003cbd68: ldr        x8, [x20, #8]
0x00000000003cbd6c: str        x8, [sp, #0x10]
0x00000000003cbd70: add        x0, sp, #8
0x00000000003cbd74: bl         #0x3cf584
0x00000000003cbd78: mov        x1, x0
0x00000000003cbd7c: mov        x0, x19
0x00000000003cbd80: bl         #0x4199d74
0x00000000003cbd84: ldr        x8, [sp, #0x10]
0x00000000003cbd88: cbz        x8, #0x3cbd9c
0x00000000003cbd8c: ldr        x8, [x8, #0x10]
0x00000000003cbd90: add        x9, sp, #8
0x00000000003cbd94: add        x0, x9, #0x10
0x00000000003cbd98: blr        x8
0x00000000003cbd9c: ldur       x8, [x29, #-0x28]
0x00000000003cbda0: adrp       x9, #0x5ba4000
0x00000000003cbda4: ldr        x9, [x9, #0x338]
0x00000000003cbda8: ldr        x9, [x9]
0x00000000003cbdac: cmp        x9, x8
0x00000000003cbdb0: b.ne       #0x3cbe18
0x00000000003cbdb4: ldp        x29, x30, [sp, #0x80]
0x00000000003cbdb8: ldp        x20, x19, [sp, #0x70]
0x00000000003cbdbc: ldp        x22, x21, [sp, #0x60]
0x00000000003cbdc0: add        sp, sp, #0x90
0x00000000003cbdc4: ret        
0x00000000003cbdc8: ldr        x21, [x20]
0x00000000003cbdcc: bl         #0x4199c50
0x00000000003cbdd0: cmp        x0, x21
0x00000000003cbdd4: b.ne       #0x3cbe1c
0x00000000003cbdd8: ldr        x8, [x20, #8]
0x00000000003cbddc: add        x9, x20, #0x10
0x00000000003cbde0: cmp        x8, #0
0x00000000003cbde4: csel       x1, xzr, x9, eq
0x00000000003cbde8: ldur       x8, [x29, #-0x28]
0x00000000003cbdec: adrp       x9, #0x5ba4000
0x00000000003cbdf0: ldr        x9, [x9, #0x338]
0x00000000003cbdf4: ldr        x9, [x9]
0x00000000003cbdf8: cmp        x9, x8
0x00000000003cbdfc: b.ne       #0x3cbe18
0x00000000003cbe00: mov        x0, x19
0x00000000003cbe04: ldp        x29, x30, [sp, #0x80]
0x00000000003cbe08: ldp        x20, x19, [sp, #0x70]
0x00000000003cbe0c: ldp        x22, x21, [sp, #0x60]
0x00000000003cbe10: add        sp, sp, #0x90
0x00000000003cbe14: b          #0x4199d74
0x00000000003cbe18: bl         #0x4b98620
0x00000000003cbe1c: adrp       x0, #0x5228000
0x00000000003cbe20: add        x0, x0, #0x5b2
0x00000000003cbe24: bl         #0x47ee168
0x00000000003cbe28: b          #0x3cbe54
0x00000000003cbe2c: mov        x19, x0
0x00000000003cbe30: b          #0x3cbe5c
0x00000000003cbe34: mov        x19, x0
0x00000000003cbe38: ldr        x8, [sp, #0x10]
0x00000000003cbe3c: cbz        x8, #0x3cbe5c
0x00000000003cbe40: ldr        x8, [x8, #0x10]
0x00000000003cbe44: add        x9, sp, #8
0x00000000003cbe48: add        x0, x9, #0x10
0x00000000003cbe4c: blr        x8
0x00000000003cbe50: b          #0x3cbe5c
0x00000000003cbe54: mov        x19, x0
0x00000000003cbe58: cbnz       w1, #0x3cbe64
0x00000000003cbe5c: mov        x0, x19
0x00000000003cbe60: bl         #0x4b97984
0x00000000003cbe64: mov        x0, x19
0x00000000003cbe68: bl         #0x18bd8
