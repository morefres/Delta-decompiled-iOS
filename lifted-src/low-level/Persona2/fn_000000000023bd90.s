; instruction-faithful ARM64 fallback for Persona2::function_23bd90
0x000000000023bd90: sub        sp, sp, #0x50
0x000000000023bd94: stp        x24, x23, [sp, #0x10]
0x000000000023bd98: stp        x22, x21, [sp, #0x20]
0x000000000023bd9c: stp        x20, x19, [sp, #0x30]
0x000000000023bda0: stp        x29, x30, [sp, #0x40]
0x000000000023bda4: add        x29, sp, #0x40
0x000000000023bda8: mov        x19, x20
0x000000000023bdac: adrp       x8, #0x6aa000
0x000000000023bdb0: ldr        x8, [x8, #0x930]
0x000000000023bdb4: ldr        x0, [x20, x8]
0x000000000023bdb8: adrp       x8, #0x679000
0x000000000023bdbc: ldr        x1, [x8, #0x9f0]
0x000000000023bdc0: bl         #0x4c232c
0x000000000023bdc4: mov        x29, x29
0x000000000023bdc8: bl         #0x4c2380
0x000000000023bdcc: cbz        x0, #0x23be64
0x000000000023bdd0: mov        x20, x0
0x000000000023bdd4: bl         #0x4c0670
0x000000000023bdd8: mov        x22, x0
0x000000000023bddc: mov        x21, x1
0x000000000023bde0: mov        x0, x20
0x000000000023bde4: bl         #0x4c2350
0x000000000023bde8: mov        x20, #-0x1f00000000000000
0x000000000023bdec: mov        w0, #0x2d
0x000000000023bdf0: mov        x1, #-0x1f00000000000000
0x000000000023bdf4: mov        x2, x22
0x000000000023bdf8: mov        x3, x21
0x000000000023bdfc: bl         #0x4c082c
0x000000000023be00: tbz        w0, #0, #0x23be7c
0x000000000023be04: mov        w0, #0xf
0x000000000023be08: mov        w1, #1
0x000000000023be0c: mov        x2, x22
0x000000000023be10: mov        x3, x21
0x000000000023be14: bl         #0x4c0784
0x000000000023be18: mov        x1, x22
0x000000000023be1c: mov        x2, x21
0x000000000023be20: bl         #0x11126c
0x000000000023be24: mov        x20, x0
0x000000000023be28: mov        x22, x1
0x000000000023be2c: mov        x23, x2
0x000000000023be30: mov        x24, x3
0x000000000023be34: mov        x0, x21
0x000000000023be38: bl         #0x4c2590
0x000000000023be3c: mov        x0, x20
0x000000000023be40: mov        x1, x22
0x000000000023be44: mov        x2, x23
0x000000000023be48: mov        x3, x24
0x000000000023be4c: bl         #0x4c06e8
0x000000000023be50: mov        x20, x0
0x000000000023be54: mov        x21, x1
0x000000000023be58: mov        x0, x24
0x000000000023be5c: bl         #0x4c2590
0x000000000023be60: b          #0x23bea0
0x000000000023be64: ldp        x29, x30, [sp, #0x40]
0x000000000023be68: ldp        x20, x19, [sp, #0x30]
0x000000000023be6c: ldp        x22, x21, [sp, #0x20]
0x000000000023be70: ldp        x24, x23, [sp, #0x10]
0x000000000023be74: add        sp, sp, #0x50
0x000000000023be78: ret        
0x000000000023be7c: mov        w8, #0x2d
0x000000000023be80: stp        x8, x20, [sp]
0x000000000023be84: mov        x20, sp
0x000000000023be88: mov        x0, x22
0x000000000023be8c: mov        x1, x21
0x000000000023be90: bl         #0x4c07a8
0x000000000023be94: mov        x0, x21
0x000000000023be98: bl         #0x4c2590
0x000000000023be9c: ldp        x20, x21, [sp]
0x000000000023bea0: mov        x0, x20
0x000000000023bea4: mov        x1, x21
0x000000000023bea8: mov        x20, x19
0x000000000023beac: bl         #0x23b280
0x000000000023beb0: mov        x0, x21
0x000000000023beb4: ldp        x29, x30, [sp, #0x40]
0x000000000023beb8: ldp        x20, x19, [sp, #0x30]
0x000000000023bebc: ldp        x22, x21, [sp, #0x20]
0x000000000023bec0: ldp        x24, x23, [sp, #0x10]
0x000000000023bec4: add        sp, sp, #0x50
0x000000000023bec8: b          #0x4c2590
