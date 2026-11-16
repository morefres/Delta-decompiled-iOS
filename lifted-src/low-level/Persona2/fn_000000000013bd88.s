; instruction-faithful ARM64 fallback for Persona2::function_13bd88
0x000000000013bd88: stp        d9, d8, [sp, #-0x40]!
0x000000000013bd8c: stp        x22, x21, [sp, #0x10]
0x000000000013bd90: stp        x20, x19, [sp, #0x20]
0x000000000013bd94: stp        x29, x30, [sp, #0x30]
0x000000000013bd98: add        x29, sp, #0x30
0x000000000013bd9c: ldrb       w8, [x20, #0x1f9]
0x000000000013bda0: sub        w9, w8, #2
0x000000000013bda4: cmp        w9, #2
0x000000000013bda8: b.hs       #0x13bdd8
0x000000000013bdac: bl         #0x13b99c
0x000000000013bdb0: bl         #0x140708
0x000000000013bdb4: cbz        x0, #0x13be84
0x000000000013bdb8: mov        x19, x0
0x000000000013bdbc: adrp       x8, #0x6a3000
0x000000000013bdc0: ldr        x8, [x8, #0x580]
0x000000000013bdc4: bl         #0x140710
0x000000000013bdc8: ldr        x8, [x21, #0x50]
0x000000000013bdcc: mov        x1, x21
0x000000000013bdd0: blr        x8
0x000000000013bdd4: b          #0x13be30
0x000000000013bdd8: cbnz       w8, #0x13be48
0x000000000013bddc: add        x0, x20, #0x10
0x000000000013bde0: bl         #0x4c29d4
0x000000000013bde4: cbz        x0, #0x13be84
0x000000000013bde8: mov        x19, x0
0x000000000013bdec: bl         #0x13cb78
0x000000000013bdf0: fmov       d8, d0
0x000000000013bdf4: fmov       d9, d1
0x000000000013bdf8: adrp       x0, #0x602000
0x000000000013bdfc: add        x0, x0, #0x520
0x000000000013be00: bl         #0xd758
0x000000000013be04: bl         #0x140770
0x000000000013be08: mov        x0, x21
0x000000000013be0c: bl         #0x4c28a8
0x000000000013be10: adrp       x0, #0x140000
0x000000000013be14: add        x0, x0, #0x5fc
0x000000000013be18: fmov       d0, d8
0x000000000013be1c: fmov       d1, d9
0x000000000013be20: mov        x1, x21
0x000000000013be24: mov        x20, x19
0x000000000013be28: bl         #0x157c88
0x000000000013be2c: bl         #0x14078c
0x000000000013be30: mov        x0, x19
0x000000000013be34: ldp        x29, x30, [sp, #0x30]
0x000000000013be38: ldp        x20, x19, [sp, #0x20]
0x000000000013be3c: ldp        x22, x21, [sp, #0x10]
0x000000000013be40: ldp        d9, d8, [sp], #0x40
0x000000000013be44: b          #0x4c2968
0x000000000013be48: bl         #0x140708
0x000000000013be4c: cbz        x0, #0x13be84
0x000000000013be50: mov        x19, x0
0x000000000013be54: ldrb       w21, [x20, #0x1f8]
0x000000000013be58: bl         #0x140768
0x000000000013be5c: mov        x20, x0
0x000000000013be60: mov        x0, x21
0x000000000013be64: bl         #0x13163c
0x000000000013be68: bl         #0x3e7f0
0x000000000013be6c: mov        x0, x20
0x000000000013be70: ldp        x29, x30, [sp, #0x30]
0x000000000013be74: ldp        x20, x19, [sp, #0x20]
0x000000000013be78: ldp        x22, x21, [sp, #0x10]
0x000000000013be7c: ldp        d9, d8, [sp], #0x40
0x000000000013be80: b          #0x4c2350
0x000000000013be84: ldp        x29, x30, [sp, #0x30]
0x000000000013be88: ldp        x20, x19, [sp, #0x20]
0x000000000013be8c: ldp        x22, x21, [sp, #0x10]
0x000000000013be90: ldp        d9, d8, [sp], #0x40
0x000000000013be94: ret        
