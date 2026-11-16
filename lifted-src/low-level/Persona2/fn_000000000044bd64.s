; instruction-faithful ARM64 fallback for Persona2::function_44bd64
0x000000000044bd64: sub        sp, sp, #0x50
0x000000000044bd68: stp        x22, x21, [sp, #0x20]
0x000000000044bd6c: stp        x20, x19, [sp, #0x30]
0x000000000044bd70: stp        x29, x30, [sp, #0x40]
0x000000000044bd74: add        x29, sp, #0x40
0x000000000044bd78: ldrb       w20, [x0]
0x000000000044bd7c: ldr        x8, [x1]
0x000000000044bd80: adrp       x9, #0x6be000
0x000000000044bd84: ldr        x9, [x9, #0x710]
0x000000000044bd88: ldr        x21, [x8, x9]
0x000000000044bd8c: adrp       x8, #0x6be000
0x000000000044bd90: add        x8, x8, #0x648
0x000000000044bd94: ldr        x8, [x8]
0x000000000044bd98: add        x19, x21, x8
0x000000000044bd9c: add        x1, sp, #8
0x000000000044bda0: mov        x0, x19
0x000000000044bda4: mov        w2, #1
0x000000000044bda8: mov        x3, #0
0x000000000044bdac: bl         #0x4c2584
0x000000000044bdb0: strb       w20, [x19]
0x000000000044bdb4: adrp       x8, #0x6be000
0x000000000044bdb8: add        x8, x8, #0x650
0x000000000044bdbc: ldr        x8, [x8]
0x000000000044bdc0: ldr        x19, [x21, x8]
0x000000000044bdc4: cbz        x19, #0x44bdf0
0x000000000044bdc8: mov        x0, #0
0x000000000044bdcc: bl         #0x3c3d44
0x000000000044bdd0: mov        x1, x0
0x000000000044bdd4: mov        x0, x19
0x000000000044bdd8: bl         #0x4c2644
0x000000000044bddc: cbz        x0, #0x44bdf0
0x000000000044bde0: adrp       x8, #0x6b7000
0x000000000044bde4: add        x8, x8, #0x9c0
0x000000000044bde8: ldr        x8, [x8]
0x000000000044bdec: strb       w20, [x0, x8]
0x000000000044bdf0: ldp        x29, x30, [sp, #0x40]
0x000000000044bdf4: ldp        x20, x19, [sp, #0x30]
0x000000000044bdf8: ldp        x22, x21, [sp, #0x20]
0x000000000044bdfc: add        sp, sp, #0x50
0x000000000044be00: ret        
