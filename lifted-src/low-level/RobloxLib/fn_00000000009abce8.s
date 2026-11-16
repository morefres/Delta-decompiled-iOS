; instruction-faithful ARM64 fallback for RobloxLib::function_9abce8
0x00000000009abce8: sub        sp, sp, #0x40
0x00000000009abcec: stp        x22, x21, [sp, #0x10]
0x00000000009abcf0: stp        x20, x19, [sp, #0x20]
0x00000000009abcf4: stp        x29, x30, [sp, #0x30]
0x00000000009abcf8: add        x29, sp, #0x30
0x00000000009abcfc: mov        x22, x5
0x00000000009abd00: mov        x20, x3
0x00000000009abd04: mov        x8, x2
0x00000000009abd08: mov        x19, x1
0x00000000009abd0c: mov        x21, x0
0x00000000009abd10: str        x4, [sp, #8]
0x00000000009abd14: ldr        w9, [x0, #0x3be8]
0x00000000009abd18: add        w9, w9, #1
0x00000000009abd1c: str        w9, [x0, #0x3be8]
0x00000000009abd20: ldr        x9, [x0, #0x3a68]
0x00000000009abd24: ldr        w9, [x9, #0x928]
0x00000000009abd28: str        w9, [sp, #4]
0x00000000009abd2c: add        x1, sp, #8
0x00000000009abd30: add        x2, sp, #4
0x00000000009abd34: mov        x0, x8
0x00000000009abd38: bl         #0x9ac054
0x00000000009abd3c: mov        w8, #1
0x00000000009abd40: strb       w8, [x19, #0xe]
0x00000000009abd44: cbz        w22, #0x9abd68
0x00000000009abd48: ldr        x8, [x21, #0x3a68]
0x00000000009abd4c: ldr        x8, [x8, #0x848]
0x00000000009abd50: add        x8, x8, #1
0x00000000009abd54: str        x8, [x19]
0x00000000009abd58: ldr        x2, [x20]
0x00000000009abd5c: mov        x0, x21
0x00000000009abd60: mov        x1, x19
0x00000000009abd64: bl         #0x9aba2c
0x00000000009abd68: ldp        x29, x30, [sp, #0x30]
0x00000000009abd6c: ldp        x20, x19, [sp, #0x20]
0x00000000009abd70: ldp        x22, x21, [sp, #0x10]
0x00000000009abd74: add        sp, sp, #0x40
0x00000000009abd78: ret        
