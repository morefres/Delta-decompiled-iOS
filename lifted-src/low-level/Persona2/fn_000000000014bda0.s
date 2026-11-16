; instruction-faithful ARM64 fallback for Persona2::function_14bda0
0x000000000014bda0: sub        sp, sp, #0x60
0x000000000014bda4: stp        d11, d10, [sp, #0x10]
0x000000000014bda8: stp        d9, d8, [sp, #0x20]
0x000000000014bdac: stp        x22, x21, [sp, #0x30]
0x000000000014bdb0: stp        x20, x19, [sp, #0x40]
0x000000000014bdb4: stp        x29, x30, [sp, #0x50]
0x000000000014bdb8: add        x29, sp, #0x50
0x000000000014bdbc: fmov       d8, d3
0x000000000014bdc0: fmov       d9, d2
0x000000000014bdc4: fmov       d10, d1
0x000000000014bdc8: fmov       d11, d0
0x000000000014bdcc: bl         #0xd7ac
0x000000000014bdd0: mov        x19, x0
0x000000000014bdd4: adrp       x8, #0x6a3000
0x000000000014bdd8: ldr        x22, [x8, #0xe98]
0x000000000014bddc: mov        x0, x20
0x000000000014bde0: bl         #0x4c235c
0x000000000014bde4: mov        x21, x0
0x000000000014bde8: bl         #0x14bd10
0x000000000014bdec: str        x0, [x20, x22]
0x000000000014bdf0: adrp       x8, #0x6a3000
0x000000000014bdf4: ldr        x22, [x8, #0xea0]
0x000000000014bdf8: mov        x0, #0
0x000000000014bdfc: bl         #0x19be1c
0x000000000014be00: bl         #0x4c274c
0x000000000014be04: bl         #0x4c2290
0x000000000014be08: adrp       x8, #0x678000
0x000000000014be0c: ldr        x1, [x8, #0x570]
0x000000000014be10: bl         #0x4c232c
0x000000000014be14: mov        x20, x0
0x000000000014be18: adrp       x8, #0x679000
0x000000000014be1c: ldr        x1, [x8, #0x800]
0x000000000014be20: mov        w2, #0
0x000000000014be24: bl         #0x4c232c
0x000000000014be28: str        x20, [x21, x22]
0x000000000014be2c: mov        x0, x21
0x000000000014be30: bl         #0x4c2350
0x000000000014be34: stp        x21, x19, [sp]
0x000000000014be38: adrp       x8, #0x679000
0x000000000014be3c: ldr        x1, [x8, #0x6e0]
0x000000000014be40: mov        x0, sp
0x000000000014be44: fmov       d0, d11
0x000000000014be48: fmov       d1, d10
0x000000000014be4c: fmov       d2, d9
0x000000000014be50: fmov       d3, d8
0x000000000014be54: bl         #0x4c2338
0x000000000014be58: bl         #0x4c235c
0x000000000014be5c: mov        x20, x0
0x000000000014be60: bl         #0x14be8c
0x000000000014be64: mov        x0, x20
0x000000000014be68: bl         #0x4c2350
0x000000000014be6c: mov        x0, x20
0x000000000014be70: ldp        x29, x30, [sp, #0x50]
0x000000000014be74: ldp        x20, x19, [sp, #0x40]
0x000000000014be78: ldp        x22, x21, [sp, #0x30]
0x000000000014be7c: ldp        d9, d8, [sp, #0x20]
0x000000000014be80: ldp        d11, d10, [sp, #0x10]
0x000000000014be84: add        sp, sp, #0x60
0x000000000014be88: ret        
