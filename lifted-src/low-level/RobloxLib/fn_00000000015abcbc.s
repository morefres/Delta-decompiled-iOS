; instruction-faithful ARM64 fallback for RobloxLib::function_15abcbc
0x00000000015abcbc: sub        sp, sp, #0x80
0x00000000015abcc0: stp        x22, x21, [sp, #0x50]
0x00000000015abcc4: stp        x20, x19, [sp, #0x60]
0x00000000015abcc8: stp        x29, x30, [sp, #0x70]
0x00000000015abccc: add        x29, sp, #0x70
0x00000000015abcd0: mov        x20, x2
0x00000000015abcd4: mov        x22, x1
0x00000000015abcd8: mov        x19, x0
0x00000000015abcdc: bl         #0x272aa8
0x00000000015abce0: cbz        x0, #0x15abd80
0x00000000015abce4: sub        x8, x29, #0x30
0x00000000015abce8: mov        x0, x19
0x00000000015abcec: bl         #0x15abdc8
0x00000000015abcf0: ldur       x19, [x29, #-0x30]
0x00000000015abcf4: bl         #0x2754948
0x00000000015abcf8: mov        x21, x0
0x00000000015abcfc: str        xzr, [sp, #0x38]
0x00000000015abd00: add        x0, sp, #0x20
0x00000000015abd04: mov        x1, x22
0x00000000015abd08: bl         #0x19204
0x00000000015abd0c: str        xzr, [sp, #0x18]
0x00000000015abd10: mov        x0, sp
0x00000000015abd14: mov        x1, x20
0x00000000015abd18: bl         #0x19204
0x00000000015abd1c: ldr        x8, [x19]
0x00000000015abd20: ldr        x8, [x8, #0x90]
0x00000000015abd24: add        x2, sp, #0x20
0x00000000015abd28: mov        x3, sp
0x00000000015abd2c: mov        x0, x19
0x00000000015abd30: mov        x1, x21
0x00000000015abd34: blr        x8
0x00000000015abd38: mov        x0, sp
0x00000000015abd3c: bl         #0x18c70
0x00000000015abd40: add        x0, sp, #0x20
0x00000000015abd44: bl         #0x18c70
0x00000000015abd48: ldur       x19, [x29, #-0x28]
0x00000000015abd4c: cbz        x19, #0x15abd80
0x00000000015abd50: add        x8, x19, #8
0x00000000015abd54: ldaxr      x9, [x8]
0x00000000015abd58: sub        x10, x9, #1
0x00000000015abd5c: stlxr      w11, x10, [x8]
0x00000000015abd60: cbnz       w11, #0x15abd54
0x00000000015abd64: cbnz       x9, #0x15abd80
0x00000000015abd68: ldr        x8, [x19]
0x00000000015abd6c: ldr        x8, [x8, #0x10]
0x00000000015abd70: mov        x0, x19
0x00000000015abd74: blr        x8
0x00000000015abd78: mov        x0, x19
0x00000000015abd7c: bl         #0x4b9808c
0x00000000015abd80: ldp        x29, x30, [sp, #0x70]
0x00000000015abd84: ldp        x20, x19, [sp, #0x60]
0x00000000015abd88: ldp        x22, x21, [sp, #0x50]
0x00000000015abd8c: add        sp, sp, #0x80
0x00000000015abd90: ret        
0x00000000015abd94: mov        x19, x0
0x00000000015abd98: mov        x0, sp
0x00000000015abd9c: bl         #0x18c70
0x00000000015abda0: b          #0x15abda8
0x00000000015abda4: mov        x19, x0
0x00000000015abda8: add        x0, sp, #0x20
0x00000000015abdac: bl         #0x18c70
0x00000000015abdb0: b          #0x15abdb8
0x00000000015abdb4: mov        x19, x0
0x00000000015abdb8: sub        x0, x29, #0x30
0x00000000015abdbc: bl         #0x1df28
0x00000000015abdc0: mov        x0, x19
0x00000000015abdc4: bl         #0x4b97984
