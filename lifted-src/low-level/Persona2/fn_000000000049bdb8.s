; instruction-faithful ARM64 fallback for Persona2::function_49bdb8
0x000000000049bdb8: sub        sp, sp, #0x60
0x000000000049bdbc: stp        d9, d8, [sp, #0x20]
0x000000000049bdc0: stp        x22, x21, [sp, #0x30]
0x000000000049bdc4: stp        x20, x19, [sp, #0x40]
0x000000000049bdc8: stp        x29, x30, [sp, #0x50]
0x000000000049bdcc: add        x29, sp, #0x50
0x000000000049bdd0: mov        x20, x0
0x000000000049bdd4: mov        x0, x2
0x000000000049bdd8: bl         #0x4c235c
0x000000000049bddc: mov        x19, x0
0x000000000049bde0: cbz        x0, #0x49be88
0x000000000049bde4: mov        x0, x19
0x000000000049bde8: bl         #0x4c5d60
0x000000000049bdec: mov        x29, x29
0x000000000049bdf0: bl         #0x4c2380
0x000000000049bdf4: mov        x21, x0
0x000000000049bdf8: bl         #0x4c7220
0x000000000049bdfc: fmov       d8, d2
0x000000000049be00: mov        x0, x19
0x000000000049be04: bl         #0x4c5d60
0x000000000049be08: mov        x29, x29
0x000000000049be0c: bl         #0x4c2380
0x000000000049be10: mov        x22, x0
0x000000000049be14: bl         #0x4c7220
0x000000000049be18: adrp       x8, #0x67b000
0x000000000049be1c: ldr        x8, [x8, #0xf00]
0x000000000049be20: stp        x20, x8, [sp]
0x000000000049be24: adrp       x8, #0x679000
0x000000000049be28: ldr        x1, [x8, #0x6e0]
0x000000000049be2c: mov        x0, sp
0x000000000049be30: fmov       d0, xzr
0x000000000049be34: fmov       d1, xzr
0x000000000049be38: fmov       d2, d8
0x000000000049be3c: bl         #0x4c2338
0x000000000049be40: mov        x20, x0
0x000000000049be44: mov        x0, x22
0x000000000049be48: bl         #0x4c2350
0x000000000049be4c: mov        x0, x21
0x000000000049be50: bl         #0x4c2350
0x000000000049be54: cbz        x20, #0x49be64
0x000000000049be58: mov        x0, x20
0x000000000049be5c: mov        x2, x19
0x000000000049be60: bl         #0x4c8800
0x000000000049be64: mov        x0, x19
0x000000000049be68: bl         #0x4c2350
0x000000000049be6c: mov        x0, x20
0x000000000049be70: ldp        x29, x30, [sp, #0x50]
0x000000000049be74: ldp        x20, x19, [sp, #0x40]
0x000000000049be78: ldp        x22, x21, [sp, #0x30]
0x000000000049be7c: ldp        d9, d8, [sp, #0x20]
0x000000000049be80: add        sp, sp, #0x60
0x000000000049be84: ret        
0x000000000049be88: adrp       x8, #0x67b000
0x000000000049be8c: ldr        x8, [x8, #0xf00]
0x000000000049be90: stp        x20, x8, [sp, #0x10]
0x000000000049be94: adrp       x8, #0x679000
0x000000000049be98: ldr        x1, [x8, #0x6e0]
0x000000000049be9c: mov        x8, #0x4059000000000000
0x000000000049bea0: fmov       d2, x8
0x000000000049bea4: add        x0, sp, #0x10
0x000000000049bea8: fmov       d0, xzr
0x000000000049beac: fmov       d1, xzr
0x000000000049beb0: fmov       d3, d2
0x000000000049beb4: bl         #0x4c2338
0x000000000049beb8: mov        x20, x0
0x000000000049bebc: cbnz       x20, #0x49be58
0x000000000049bec0: b          #0x49be64
