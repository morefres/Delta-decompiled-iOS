; instruction-faithful ARM64 fallback for RobloxLib::function_147baf8
0x000000000147baf8: stp        x22, x21, [sp, #-0x30]!
0x000000000147bafc: stp        x20, x19, [sp, #0x10]
0x000000000147bb00: stp        x29, x30, [sp, #0x20]
0x000000000147bb04: add        x29, sp, #0x20
0x000000000147bb08: mov        x19, x0
0x000000000147bb0c: ldr        x0, [x0, #8]
0x000000000147bb10: cbz        x0, #0x147bb30
0x000000000147bb14: ldr        w8, [x19, #0x1c]
0x000000000147bb18: cmp        w8, #0x3d
0x000000000147bb1c: b.hi       #0x147bb30
0x000000000147bb20: mov        w9, #4
0x000000000147bb24: lsl        x2, x9, x8
0x000000000147bb28: mov        w1, #0xff
0x000000000147bb2c: bl         #0x4b98efc
0x000000000147bb30: ldr        w8, [x19]
0x000000000147bb34: cbz        w8, #0x147bc28
0x000000000147bb38: ldr        x9, [x19, #8]
0x000000000147bb3c: ldr        w10, [x19, #0x1c]
0x000000000147bb40: mov        w11, #1
0x000000000147bb44: lsl        x10, x11, x10
0x000000000147bb48: add        x9, x9, x10, lsl #2
0x000000000147bb4c: str        wzr, [x9, #8]
0x000000000147bb50: ldr        w10, [x9, #0x10]
0x000000000147bb54: add        x10, x9, x10, lsl #3
0x000000000147bb58: add        x20, x10, #0x18
0x000000000147bb5c: ldr        w11, [x9, #4]
0x000000000147bb60: mov        x10, x11
0x000000000147bb64: cbz        w11, #0x147bb7c
0x000000000147bb68: sub        w11, w10, #1
0x000000000147bb6c: lsr        w12, w11, #6
0x000000000147bb70: ldr        x12, [x20, w12, uxtw #3]
0x000000000147bb74: lsr        x12, x12, x11
0x000000000147bb78: tbnz       w12, #0, #0x147bb60
0x000000000147bb7c: str        w10, [x9, #4]
0x000000000147bb80: cmp        w8, w10
0x000000000147bb84: b.ne       #0x147bbcc
0x000000000147bb88: mov        x20, #0
0x000000000147bb8c: mov        x21, #0
0x000000000147bb90: ldr        x8, [x19, #0x10]
0x000000000147bb94: add        x1, x8, x20
0x000000000147bb98: mov        x0, x19
0x000000000147bb9c: mov        w2, #2
0x000000000147bba0: bl         #0x147b770
0x000000000147bba4: ldr        x8, [x19, #8]
0x000000000147bba8: ldr        w9, [x8, w0, uxtw #2]
0x000000000147bbac: orr        w9, w9, w21
0x000000000147bbb0: add        x21, x21, #1
0x000000000147bbb4: str        w9, [x8, w0, uxtw #2]
0x000000000147bbb8: ldr        w8, [x19]
0x000000000147bbbc: add        x20, x20, #0x30
0x000000000147bbc0: cmp        x21, x8
0x000000000147bbc4: b.lo       #0x147bb90
0x000000000147bbc8: b          #0x147bc28
0x000000000147bbcc: ldr        w8, [x19, #4]
0x000000000147bbd0: cbz        w8, #0x147bc28
0x000000000147bbd4: mov        x21, #0
0x000000000147bbd8: mov        x22, #0
0x000000000147bbdc: lsr        x9, x22, #3
0x000000000147bbe0: and        x9, x9, #0x1ffffffffffffff8
0x000000000147bbe4: ldr        x9, [x20, x9]
0x000000000147bbe8: lsr        x9, x9, x22
0x000000000147bbec: tbnz       w9, #0, #0x147bc18
0x000000000147bbf0: ldr        x8, [x19, #0x10]
0x000000000147bbf4: add        x1, x8, x21
0x000000000147bbf8: mov        x0, x19
0x000000000147bbfc: mov        w2, #2
0x000000000147bc00: bl         #0x147b770
0x000000000147bc04: ldr        x8, [x19, #8]
0x000000000147bc08: ldr        w9, [x8, w0, uxtw #2]
0x000000000147bc0c: orr        w9, w9, w22
0x000000000147bc10: str        w9, [x8, w0, uxtw #2]
0x000000000147bc14: ldr        w8, [x19, #4]
0x000000000147bc18: add        x22, x22, #1
0x000000000147bc1c: add        x21, x21, #0x30
0x000000000147bc20: cmp        x22, x8
0x000000000147bc24: b.lo       #0x147bbdc
0x000000000147bc28: ldp        x29, x30, [sp, #0x20]
0x000000000147bc2c: ldp        x20, x19, [sp, #0x10]
0x000000000147bc30: ldp        x22, x21, [sp], #0x30
0x000000000147bc34: ret        
