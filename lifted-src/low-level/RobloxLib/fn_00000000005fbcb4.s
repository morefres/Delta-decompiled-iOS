; instruction-faithful ARM64 fallback for RobloxLib::function_5fbcb4
0x00000000005fbcb4: sub        sp, sp, #0x50
0x00000000005fbcb8: stp        x20, x19, [sp, #0x30]
0x00000000005fbcbc: stp        x29, x30, [sp, #0x40]
0x00000000005fbcc0: add        x29, sp, #0x40
0x00000000005fbcc4: mov        x19, x8
0x00000000005fbcc8: stp        xzr, xzr, [x8]
0x00000000005fbccc: adrp       x8, #0x6912000
0x00000000005fbcd0: add        x8, x8, #0xd80
0x00000000005fbcd4: ldrb       w8, [x8]
0x00000000005fbcd8: cmp        w8, #1
0x00000000005fbcdc: b.ne       #0x5fbd58
0x00000000005fbce0: bl         #0x695394
0x00000000005fbce4: mov        x20, x0
0x00000000005fbce8: mov        w8, #1
0x00000000005fbcec: stp        x0, x8, [sp, #0x18]
0x00000000005fbcf0: ldr        x8, [x0]
0x00000000005fbcf4: ldr        x8, [x8, #0x10]
0x00000000005fbcf8: mov        w1, #0x28
0x00000000005fbcfc: mov        w2, #8
0x00000000005fbd00: blr        x8
0x00000000005fbd04: adrp       x8, #0x5c4d000
0x00000000005fbd08: add        x8, x8, #0x510
0x00000000005fbd0c: stp        x8, xzr, [x0]
0x00000000005fbd10: stp        xzr, x20, [x0, #0x10]
0x00000000005fbd14: mov        x8, x0
0x00000000005fbd18: str        xzr, [x8, #0x20]!
0x00000000005fbd1c: str        xzr, [sp, #0x28]
0x00000000005fbd20: stp        x8, x0, [sp, #8]
0x00000000005fbd24: add        x0, sp, #0x18
0x00000000005fbd28: bl         #0x5fe6f0
0x00000000005fbd2c: add        x1, sp, #8
0x00000000005fbd30: mov        x0, x19
0x00000000005fbd34: bl         #0x1a230
0x00000000005fbd38: ldr        x19, [sp, #0x10]
0x00000000005fbd3c: cbz        x19, #0x5fbdc0
0x00000000005fbd40: add        x8, x19, #8
0x00000000005fbd44: ldaxr      x9, [x8]
0x00000000005fbd48: sub        x10, x9, #1
0x00000000005fbd4c: stlxr      w11, x10, [x8]
0x00000000005fbd50: cbnz       w11, #0x5fbd44
0x00000000005fbd54: b          #0x5fbda4
0x00000000005fbd58: mov        w0, #0x20
0x00000000005fbd5c: bl         #0x47e9370
0x00000000005fbd60: stp        xzr, xzr, [x0, #8]
0x00000000005fbd64: adrp       x8, #0x5c4d000
0x00000000005fbd68: add        x8, x8, #0x560
0x00000000005fbd6c: str        x8, [x0]
0x00000000005fbd70: mov        x8, x0
0x00000000005fbd74: str        xzr, [x8, #0x18]!
0x00000000005fbd78: stp        x8, x0, [sp, #0x18]
0x00000000005fbd7c: add        x1, sp, #0x18
0x00000000005fbd80: mov        x0, x19
0x00000000005fbd84: bl         #0x1a230
0x00000000005fbd88: ldr        x19, [sp, #0x20]
0x00000000005fbd8c: cbz        x19, #0x5fbdc0
0x00000000005fbd90: add        x8, x19, #8
0x00000000005fbd94: ldaxr      x9, [x8]
0x00000000005fbd98: sub        x10, x9, #1
0x00000000005fbd9c: stlxr      w11, x10, [x8]
0x00000000005fbda0: cbnz       w11, #0x5fbd94
0x00000000005fbda4: cbnz       x9, #0x5fbdc0
0x00000000005fbda8: ldr        x8, [x19]
0x00000000005fbdac: ldr        x8, [x8, #0x10]
0x00000000005fbdb0: mov        x0, x19
0x00000000005fbdb4: blr        x8
0x00000000005fbdb8: mov        x0, x19
0x00000000005fbdbc: bl         #0x4b9808c
0x00000000005fbdc0: ldp        x29, x30, [sp, #0x40]
0x00000000005fbdc4: ldp        x20, x19, [sp, #0x30]
0x00000000005fbdc8: add        sp, sp, #0x50
0x00000000005fbdcc: ret        
0x00000000005fbdd0: b          #0x5fbdd4
0x00000000005fbdd4: mov        x20, x0
0x00000000005fbdd8: mov        x0, x19
0x00000000005fbddc: bl         #0x1df28
0x00000000005fbde0: mov        x0, x20
0x00000000005fbde4: bl         #0x4b97984
