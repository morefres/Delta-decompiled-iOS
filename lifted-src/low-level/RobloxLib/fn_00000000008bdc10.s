; instruction-faithful ARM64 fallback for RobloxLib::function_8bdc10
0x00000000008bdc10: stp        x24, x23, [sp, #-0x40]!
0x00000000008bdc14: stp        x22, x21, [sp, #0x10]
0x00000000008bdc18: stp        x20, x19, [sp, #0x20]
0x00000000008bdc1c: stp        x29, x30, [sp, #0x30]
0x00000000008bdc20: add        x29, sp, #0x30
0x00000000008bdc24: mov        x19, x2
0x00000000008bdc28: mov        x21, x1
0x00000000008bdc2c: mov        x20, x0
0x00000000008bdc30: sub        x8, x2, x1
0x00000000008bdc34: asr        x8, x8, #4
0x00000000008bdc38: mov        x9, #0x6db7
0x00000000008bdc3c: movk       x9, #0xb6db, lsl #16
0x00000000008bdc40: movk       x9, #0xdb6d, lsl #32
0x00000000008bdc44: movk       x9, #0x6db6, lsl #48
0x00000000008bdc48: ldr        x10, [x0, #0x18]
0x00000000008bdc4c: madd       x8, x8, x9, x10
0x00000000008bdc50: ldr        x1, [x0, #8]
0x00000000008bdc54: cmp        x8, x1
0x00000000008bdc58: b.ls       #0x8bdc80
0x00000000008bdc5c: mov        w9, #4
0x00000000008bdc60: add        x10, x1, x1, lsl #1
0x00000000008bdc64: lsr        x10, x10, #1
0x00000000008bdc68: cmp        x1, #2
0x00000000008bdc6c: csel       x1, x10, x9, hi
0x00000000008bdc70: cmp        x1, x8
0x00000000008bdc74: b.lo       #0x8bdc60
0x00000000008bdc78: mov        x0, x20
0x00000000008bdc7c: bl         #0x8bdcf8
0x00000000008bdc80: cmp        x19, x21
0x00000000008bdc84: b.eq       #0x8bdce4
0x00000000008bdc88: ldr        x8, [x20, #0x18]
0x00000000008bdc8c: add        x21, x21, #8
0x00000000008bdc90: mov        w22, #0x70
0x00000000008bdc94: ldp        x9, x10, [x20, #8]
0x00000000008bdc98: add        x8, x10, x8
0x00000000008bdc9c: ldr        x10, [x20]
0x00000000008bdca0: udiv       x11, x8, x9
0x00000000008bdca4: msub       x8, x11, x9, x8
0x00000000008bdca8: madd       x23, x8, x22, x10
0x00000000008bdcac: ldur       x8, [x21, #-8]
0x00000000008bdcb0: str        x8, [x23]
0x00000000008bdcb4: add        x0, x23, #8
0x00000000008bdcb8: mov        x1, x21
0x00000000008bdcbc: bl         #0x8b4250
0x00000000008bdcc0: ldr        x8, [x21, #0x60]
0x00000000008bdcc4: str        x8, [x23, #0x68]
0x00000000008bdcc8: ldr        x8, [x20, #0x18]
0x00000000008bdccc: add        x8, x8, #1
0x00000000008bdcd0: str        x8, [x20, #0x18]
0x00000000008bdcd4: add        x9, x21, #0x68
0x00000000008bdcd8: add        x21, x21, #0x70
0x00000000008bdcdc: cmp        x9, x19
0x00000000008bdce0: b.ne       #0x8bdc94
0x00000000008bdce4: ldp        x29, x30, [sp, #0x30]
0x00000000008bdce8: ldp        x20, x19, [sp, #0x20]
0x00000000008bdcec: ldp        x22, x21, [sp, #0x10]
0x00000000008bdcf0: ldp        x24, x23, [sp], #0x40
0x00000000008bdcf4: ret        
