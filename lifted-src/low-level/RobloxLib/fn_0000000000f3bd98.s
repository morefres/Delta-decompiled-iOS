; instruction-faithful ARM64 fallback for RobloxLib::function_f3bd98
0x0000000000f3bd98: sub        sp, sp, #0x40
0x0000000000f3bd9c: stp        x20, x19, [sp, #0x20]
0x0000000000f3bda0: stp        x29, x30, [sp, #0x30]
0x0000000000f3bda4: add        x29, sp, #0x30
0x0000000000f3bda8: mov        x20, x0
0x0000000000f3bdac: mov        x19, x8
0x0000000000f3bdb0: stp        xzr, xzr, [x8]
0x0000000000f3bdb4: adrp       x8, #0x6912000
0x0000000000f3bdb8: add        x8, x8, #0xd80
0x0000000000f3bdbc: ldrb       w8, [x8]
0x0000000000f3bdc0: cmp        w8, #1
0x0000000000f3bdc4: b.ne       #0xf3be0c
0x0000000000f3bdc8: bl         #0x695394
0x0000000000f3bdcc: str        x0, [sp, #0x18]
0x0000000000f3bdd0: add        x8, sp, #8
0x0000000000f3bdd4: add        x0, sp, #0x18
0x0000000000f3bdd8: mov        x1, x20
0x0000000000f3bddc: bl         #0xf3be88
0x0000000000f3bde0: add        x1, sp, #8
0x0000000000f3bde4: mov        x0, x19
0x0000000000f3bde8: bl         #0x1a230
0x0000000000f3bdec: ldr        x19, [sp, #0x10]
0x0000000000f3bdf0: cbz        x19, #0xf3be60
0x0000000000f3bdf4: add        x8, x19, #8
0x0000000000f3bdf8: ldaxr      x9, [x8]
0x0000000000f3bdfc: sub        x10, x9, #1
0x0000000000f3be00: stlxr      w11, x10, [x8]
0x0000000000f3be04: cbnz       w11, #0xf3bdf8
0x0000000000f3be08: b          #0xf3be44
0x0000000000f3be0c: add        x8, sp, #8
0x0000000000f3be10: add        x0, sp, #0x18
0x0000000000f3be14: mov        x1, x20
0x0000000000f3be18: bl         #0xf3c1b0
0x0000000000f3be1c: add        x1, sp, #8
0x0000000000f3be20: mov        x0, x19
0x0000000000f3be24: bl         #0x1a230
0x0000000000f3be28: ldr        x19, [sp, #0x10]
0x0000000000f3be2c: cbz        x19, #0xf3be60
0x0000000000f3be30: add        x8, x19, #8
0x0000000000f3be34: ldaxr      x9, [x8]
0x0000000000f3be38: sub        x10, x9, #1
0x0000000000f3be3c: stlxr      w11, x10, [x8]
0x0000000000f3be40: cbnz       w11, #0xf3be34
0x0000000000f3be44: cbnz       x9, #0xf3be60
0x0000000000f3be48: ldr        x8, [x19]
0x0000000000f3be4c: ldr        x8, [x8, #0x10]
0x0000000000f3be50: mov        x0, x19
0x0000000000f3be54: blr        x8
0x0000000000f3be58: mov        x0, x19
0x0000000000f3be5c: bl         #0x4b9808c
0x0000000000f3be60: ldp        x29, x30, [sp, #0x30]
0x0000000000f3be64: ldp        x20, x19, [sp, #0x20]
0x0000000000f3be68: add        sp, sp, #0x40
0x0000000000f3be6c: ret        
0x0000000000f3be70: b          #0xf3be74
0x0000000000f3be74: mov        x20, x0
0x0000000000f3be78: mov        x0, x19
0x0000000000f3be7c: bl         #0x1df28
0x0000000000f3be80: mov        x0, x20
0x0000000000f3be84: bl         #0x4b97984
