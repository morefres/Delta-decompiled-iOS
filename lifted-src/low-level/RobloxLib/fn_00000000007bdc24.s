; instruction-faithful ARM64 fallback for RobloxLib::function_7bdc24
0x00000000007bdc24: sub        sp, sp, #0x40
0x00000000007bdc28: stp        x20, x19, [sp, #0x20]
0x00000000007bdc2c: stp        x29, x30, [sp, #0x30]
0x00000000007bdc30: add        x29, sp, #0x30
0x00000000007bdc34: mov        x20, x0
0x00000000007bdc38: mov        x19, x8
0x00000000007bdc3c: stp        xzr, xzr, [x8]
0x00000000007bdc40: adrp       x8, #0x6912000
0x00000000007bdc44: add        x8, x8, #0xd80
0x00000000007bdc48: ldrb       w8, [x8]
0x00000000007bdc4c: cmp        w8, #1
0x00000000007bdc50: b.ne       #0x7bdc98
0x00000000007bdc54: bl         #0x695394
0x00000000007bdc58: str        x0, [sp, #0x18]
0x00000000007bdc5c: add        x8, sp, #8
0x00000000007bdc60: add        x0, sp, #0x18
0x00000000007bdc64: mov        x1, x20
0x00000000007bdc68: bl         #0x7c1230
0x00000000007bdc6c: add        x1, sp, #8
0x00000000007bdc70: mov        x0, x19
0x00000000007bdc74: bl         #0x1a230
0x00000000007bdc78: ldr        x19, [sp, #0x10]
0x00000000007bdc7c: cbz        x19, #0x7bdcec
0x00000000007bdc80: add        x8, x19, #8
0x00000000007bdc84: ldaxr      x9, [x8]
0x00000000007bdc88: sub        x10, x9, #1
0x00000000007bdc8c: stlxr      w11, x10, [x8]
0x00000000007bdc90: cbnz       w11, #0x7bdc84
0x00000000007bdc94: b          #0x7bdcd0
0x00000000007bdc98: add        x8, sp, #8
0x00000000007bdc9c: add        x0, sp, #0x18
0x00000000007bdca0: mov        x1, x20
0x00000000007bdca4: bl         #0x7c13b0
0x00000000007bdca8: add        x1, sp, #8
0x00000000007bdcac: mov        x0, x19
0x00000000007bdcb0: bl         #0x1a230
0x00000000007bdcb4: ldr        x19, [sp, #0x10]
0x00000000007bdcb8: cbz        x19, #0x7bdcec
0x00000000007bdcbc: add        x8, x19, #8
0x00000000007bdcc0: ldaxr      x9, [x8]
0x00000000007bdcc4: sub        x10, x9, #1
0x00000000007bdcc8: stlxr      w11, x10, [x8]
0x00000000007bdccc: cbnz       w11, #0x7bdcc0
0x00000000007bdcd0: cbnz       x9, #0x7bdcec
0x00000000007bdcd4: ldr        x8, [x19]
0x00000000007bdcd8: ldr        x8, [x8, #0x10]
0x00000000007bdcdc: mov        x0, x19
0x00000000007bdce0: blr        x8
0x00000000007bdce4: mov        x0, x19
0x00000000007bdce8: bl         #0x4b9808c
0x00000000007bdcec: ldp        x29, x30, [sp, #0x30]
0x00000000007bdcf0: ldp        x20, x19, [sp, #0x20]
0x00000000007bdcf4: add        sp, sp, #0x40
0x00000000007bdcf8: ret        
0x00000000007bdcfc: b          #0x7bdd00
0x00000000007bdd00: mov        x20, x0
0x00000000007bdd04: mov        x0, x19
0x00000000007bdd08: bl         #0x1df28
0x00000000007bdd0c: mov        x0, x20
0x00000000007bdd10: bl         #0x4b97984
