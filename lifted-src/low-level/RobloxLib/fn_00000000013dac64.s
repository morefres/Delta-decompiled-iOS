; instruction-faithful ARM64 fallback for RobloxLib::function_13dac64
0x00000000013dac64: sub        sp, sp, #0x70
0x00000000013dac68: stp        x22, x21, [sp, #0x40]
0x00000000013dac6c: stp        x20, x19, [sp, #0x50]
0x00000000013dac70: stp        x29, x30, [sp, #0x60]
0x00000000013dac74: add        x29, sp, #0x60
0x00000000013dac78: mov        x20, x1
0x00000000013dac7c: mov        x21, x0
0x00000000013dac80: mov        w0, #0
0x00000000013dac84: bl         #0x47e85ac
0x00000000013dac88: mov        x19, x0
0x00000000013dac8c: add        x8, sp, #0x28
0x00000000013dac90: mov        x0, x21
0x00000000013dac94: bl         #0x47f2008
0x00000000013dac98: add        x8, sp, #0x18
0x00000000013dac9c: mov        x0, x21
0x00000000013daca0: bl         #0x47f208c
0x00000000013daca4: ldr        x0, [sp, #0x30]
0x00000000013daca8: ldr        x8, [sp, #0x20]
0x00000000013dacac: cmp        x0, x8
0x00000000013dacb0: b.eq       #0x13dad34
0x00000000013dacb4: ldr        x8, [x0, #0x20]
0x00000000013dacb8: cbz        x8, #0x13dacd8
0x00000000013dacbc: ldr        x8, [x0, #8]
0x00000000013dacc0: ldr        q0, [x20]
0x00000000013dacc4: str        q0, [sp]
0x00000000013dacc8: ldr        x9, [x20, #0x10]
0x00000000013daccc: str        x9, [sp, #0x10]
0x00000000013dacd0: mov        x1, sp
0x00000000013dacd4: blr        x8
0x00000000013dacd8: ldr        x8, [sp, #0x30]
0x00000000013dacdc: ldr        x9, [x8, #0x10]
0x00000000013dace0: stur       x9, [x29, #-0x28]
0x00000000013dace4: cbz        x9, #0x13dad00
0x00000000013dace8: ldaxr      w8, [x9]
0x00000000013dacec: add        w8, w8, #1
0x00000000013dacf0: stlxr      w10, w8, [x9]
0x00000000013dacf4: cbnz       w10, #0x13dace8
0x00000000013dacf8: ldur       x9, [x29, #-0x28]
0x00000000013dacfc: ldr        x8, [sp, #0x30]
0x00000000013dad00: stur       x8, [x29, #-0x28]
0x00000000013dad04: str        x9, [sp, #0x30]
0x00000000013dad08: sub        x0, x29, #0x28
0x00000000013dad0c: bl         #0x2d8b4
0x00000000013dad10: b          #0x13daca4
0x00000000013dad14: mov        x21, x0
0x00000000013dad18: cmp        w1, #1
0x00000000013dad1c: b.ne       #0x13dad70
0x00000000013dad20: mov        x0, x21
0x00000000013dad24: bl         #0x4b98500
0x00000000013dad28: bl         #0x47f21ec
0x00000000013dad2c: bl         #0x4b98518
0x00000000013dad30: b          #0x13dacd8
0x00000000013dad34: add        x0, sp, #0x18
0x00000000013dad38: bl         #0x2dda4
0x00000000013dad3c: add        x0, sp, #0x28
0x00000000013dad40: bl         #0x2dda4
0x00000000013dad44: mov        x0, x19
0x00000000013dad48: bl         #0x47e85ac
0x00000000013dad4c: ldp        x29, x30, [sp, #0x60]
0x00000000013dad50: ldp        x20, x19, [sp, #0x50]
0x00000000013dad54: ldp        x22, x21, [sp, #0x40]
0x00000000013dad58: add        sp, sp, #0x70
0x00000000013dad5c: ret        
0x00000000013dad60: mov        x21, x0
0x00000000013dad64: b          #0x13dad70
0x00000000013dad68: mov        x21, x0
0x00000000013dad6c: bl         #0x4b98518
0x00000000013dad70: add        x0, sp, #0x18
0x00000000013dad74: bl         #0x2dda4
0x00000000013dad78: b          #0x13dad88
0x00000000013dad7c: bl         #0x18bd8
0x00000000013dad80: bl         #0x18bd8
0x00000000013dad84: mov        x21, x0
0x00000000013dad88: add        x0, sp, #0x28
0x00000000013dad8c: bl         #0x2dda4
0x00000000013dad90: b          #0x13dad98
0x00000000013dad94: mov        x21, x0
0x00000000013dad98: mov        x0, x19
0x00000000013dad9c: bl         #0x47e85ac
0x00000000013dada0: mov        x0, x21
0x00000000013dada4: bl         #0x4b97984
0x00000000013dada8: bl         #0x18bd8
