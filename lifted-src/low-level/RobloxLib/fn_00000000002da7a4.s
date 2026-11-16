; instruction-faithful ARM64 fallback for RobloxLib::function_2da7a4
0x00000000002da7a4: sub        sp, sp, #0x90
0x00000000002da7a8: stp        x24, x23, [sp, #0x50]
0x00000000002da7ac: stp        x22, x21, [sp, #0x60]
0x00000000002da7b0: stp        x20, x19, [sp, #0x70]
0x00000000002da7b4: stp        x29, x30, [sp, #0x80]
0x00000000002da7b8: add        x29, sp, #0x80
0x00000000002da7bc: mov        x20, x2
0x00000000002da7c0: mov        x21, x1
0x00000000002da7c4: mov        x19, x0
0x00000000002da7c8: adrp       x22, #0x60ec000
0x00000000002da7cc: adrp       x23, #0x60ec000
0x00000000002da7d0: cbz        x1, #0x2da830
0x00000000002da7d4: add        x0, x19, #0xf8
0x00000000002da7d8: bl         #0x3009b0
0x00000000002da7dc: ldrb       w8, [x22, #0x5d0]
0x00000000002da7e0: cmp        w8, #1
0x00000000002da7e4: b.ne       #0x2da804
0x00000000002da7e8: add        x0, x19, #0x1d0
0x00000000002da7ec: bl         #0x47f1598
0x00000000002da7f0: add        x0, x19, #0x140
0x00000000002da7f4: bl         #0x18c3f30
0x00000000002da7f8: cbz        w0, #0x2da804
0x00000000002da7fc: add        x0, x19, #0x140
0x00000000002da800: bl         #0x47944b4
0x00000000002da804: ldrb       w8, [x23, #0x7b0]
0x00000000002da808: tbnz       w8, #0, #0x2da818
0x00000000002da80c: adrp       x8, #0x60ec000
0x00000000002da810: ldrb       w8, [x8, #0x810]
0x00000000002da814: tbz        w8, #0, #0x2da830
0x00000000002da818: add        x0, x19, #0x2f0
0x00000000002da81c: bl         #0x47f1598
0x00000000002da820: add        x0, x19, #0x2f8
0x00000000002da824: bl         #0x47f1598
0x00000000002da828: add        x0, x19, #0x1e0
0x00000000002da82c: bl         #0x301f4c
0x00000000002da830: mov        x0, x19
0x00000000002da834: mov        x1, x21
0x00000000002da838: mov        x2, x20
0x00000000002da83c: bl         #0x418acbc
0x00000000002da840: cbz        x20, #0x2dad08
0x00000000002da844: ldr        x21, [x20, #0x18]
0x00000000002da848: bl         #0x3e6a690
0x00000000002da84c: ldrh       w8, [x21, #0x1b8]
0x00000000002da850: ldrh       w9, [x0, #0x1b8]
0x00000000002da854: sub        w8, w8, w9
0x00000000002da858: ldrh       w9, [x0, #0x1ba]
0x00000000002da85c: cmp        w8, w9
0x00000000002da860: b.hi       #0x2da870
0x00000000002da864: sub        x1, x20, #0x1f0
0x00000000002da868: add        x0, x19, #0xf8
0x00000000002da86c: bl         #0x30076c
0x00000000002da870: ldrb       w8, [x22, #0x5d0]
0x00000000002da874: cmp        w8, #1
0x00000000002da878: b.ne       #0x2daa78
0x00000000002da87c: ldr        x21, [x20, #0x18]
0x00000000002da880: bl         #0x3e6a690
0x00000000002da884: ldrh       w8, [x21, #0x1b8]
0x00000000002da888: ldrh       w9, [x0, #0x1b8]
0x00000000002da88c: sub        w8, w8, w9
0x00000000002da890: ldrh       w9, [x0, #0x1ba]
0x00000000002da894: cmp        w8, w9
0x00000000002da898: b.hi       #0x2daa78
0x00000000002da89c: sub        x21, x20, #0x1f0
0x00000000002da8a0: mov        x22, sp
0x00000000002da8a4: mov        x8, sp
0x00000000002da8a8: mov        x0, x19
0x00000000002da8ac: bl         #0x4a7a0
0x00000000002da8b0: add        x8, x22, #0x10
0x00000000002da8b4: mov        x0, x21
0x00000000002da8b8: bl         #0x2067f8
0x00000000002da8bc: str        xzr, [sp, #0x38]
0x00000000002da8c0: adrp       x4, #0x5c34000
0x00000000002da8c4: add        x4, x4, #0x528
0x00000000002da8c8: adrp       x5, #0x2ed000
0x00000000002da8cc: add        x5, x5, #0xddc
0x00000000002da8d0: add        x0, sp, #0x20
0x00000000002da8d4: mov        x3, sp
0x00000000002da8d8: mov        w1, #0x20
0x00000000002da8dc: mov        w2, #8
0x00000000002da8e0: bl         #0x190f4
0x00000000002da8e4: adrp       x8, #0x60ec000
0x00000000002da8e8: ldr        w8, [x8, #0x5e8]
0x00000000002da8ec: scvtf      d0, w8
0x00000000002da8f0: add        x8, sp, #0x40
0x00000000002da8f4: add        x0, sp, #0x20
0x00000000002da8f8: mov        w1, #0
0x00000000002da8fc: bl         #0x47941d0
0x00000000002da900: add        x0, x19, #0x140
0x00000000002da904: add        x1, sp, #0x40
0x00000000002da908: bl         #0x1a230
0x00000000002da90c: ldr        x22, [sp, #0x48]
0x00000000002da910: cbz        x22, #0x2da944
0x00000000002da914: add        x8, x22, #8
0x00000000002da918: ldaxr      x9, [x8]
0x00000000002da91c: sub        x10, x9, #1
0x00000000002da920: stlxr      w11, x10, [x8]
0x00000000002da924: cbnz       w11, #0x2da918
0x00000000002da928: cbnz       x9, #0x2da944
0x00000000002da92c: ldr        x8, [x22]
0x00000000002da930: ldr        x8, [x8, #0x10]
0x00000000002da934: mov        x0, x22
0x00000000002da938: blr        x8
0x00000000002da93c: mov        x0, x22
0x00000000002da940: bl         #0x4b9808c
0x00000000002da944: add        x0, sp, #0x20
0x00000000002da948: bl         #0x18c70
0x00000000002da94c: ldr        x0, [sp, #0x18]
0x00000000002da950: cbz        x0, #0x2da958
0x00000000002da954: bl         #0x4b9808c
0x00000000002da958: ldr        x0, [sp, #8]
0x00000000002da95c: cbz        x0, #0x2da964
0x00000000002da960: bl         #0x4b9808c
0x00000000002da964: add        x8, sp, #0x20
0x00000000002da968: mov        x0, x19
0x00000000002da96c: bl         #0x4a7a0
0x00000000002da970: str        x21, [sp, #0x30]
0x00000000002da974: adrp       x8, #0x6912000
0x00000000002da978: add        x8, x8, #0xde0
0x00000000002da97c: ldr        w0, [x8]
0x00000000002da980: bl         #0x47e85ac
0x00000000002da984: mov        x21, x0
0x00000000002da988: add        x0, x20, #0xc8
0x00000000002da98c: bl         #0x47f274c
0x00000000002da990: mov        w0, #0x48
0x00000000002da994: bl         #0x47f242c
0x00000000002da998: mov        x22, x0
0x00000000002da99c: adrp       x8, #0x4baa000
0x00000000002da9a0: ldr        d0, [x8, #0x668]
0x00000000002da9a4: adrp       x8, #0x2ed000
0x00000000002da9a8: add        x8, x8, #0xeec
0x00000000002da9ac: str        d0, [x0]
0x00000000002da9b0: stp        xzr, xzr, [x0, #0x10]
0x00000000002da9b4: str        x8, [x0, #8]
0x00000000002da9b8: ldur       x8, [x20, #0xc8]
0x00000000002da9bc: str        x8, [x0, #0x20]
0x00000000002da9c0: cbz        x8, #0x2da9e8
0x00000000002da9c4: add        x8, x8, #4
0x00000000002da9c8: ldaxr      w9, [x8]
0x00000000002da9cc: add        w9, w9, #1
0x00000000002da9d0: stlxr      w10, w9, [x8]
0x00000000002da9d4: cbnz       w10, #0x2da9c8
0x00000000002da9d8: ldr        x8, [x22, #0x18]
0x00000000002da9dc: orr        x8, x8, #4
0x00000000002da9e0: ldur       x0, [x20, #0xc8]
0x00000000002da9e4: b          #0x2da9f0
0x00000000002da9e8: mov        x0, #0
0x00000000002da9ec: mov        w8, #4
0x00000000002da9f0: str        x8, [x22, #0x18]
0x00000000002da9f4: adrp       x8, #0x2ed000
0x00000000002da9f8: add        x8, x8, #0xfb0
0x00000000002da9fc: str        x8, [x22, #0x28]
0x00000000002daa00: ldr        q0, [sp, #0x20]
0x00000000002daa04: str        q0, [x22, #0x30]
0x00000000002daa08: stp        xzr, xzr, [sp, #0x20]
0x00000000002daa0c: ldr        x8, [sp, #0x30]
0x00000000002daa10: str        x8, [x22, #0x40]
0x00000000002daa14: mov        x1, x22
0x00000000002daa18: bl         #0x47f1f20
0x00000000002daa1c: add        x8, x22, #4
0x00000000002daa20: str        x22, [sp]
0x00000000002daa24: ldaxr      w9, [x8]
0x00000000002daa28: add        w9, w9, #1
0x00000000002daa2c: stlxr      w10, w9, [x8]
0x00000000002daa30: cbnz       w10, #0x2daa24
0x00000000002daa34: mov        x0, x21
0x00000000002daa38: bl         #0x47e85ac
0x00000000002daa3c: add        x0, x19, #0x1d0
0x00000000002daa40: mov        x1, sp
0x00000000002daa44: bl         #0x218c20
0x00000000002daa48: ldr        x0, [sp]
0x00000000002daa4c: cbz        x0, #0x2daa6c
0x00000000002daa50: add        x8, x0, #4
0x00000000002daa54: ldaxr      w9, [x8]
0x00000000002daa58: subs       w9, w9, #1
0x00000000002daa5c: stlxr      w10, w9, [x8]
0x00000000002daa60: cbnz       w10, #0x2daa54
0x00000000002daa64: b.ne       #0x2daa6c
0x00000000002daa68: bl         #0x47f26a8
0x00000000002daa6c: ldr        x0, [sp, #0x28]
0x00000000002daa70: cbz        x0, #0x2daa78
0x00000000002daa74: bl         #0x4b9808c
0x00000000002daa78: ldrb       w8, [x23, #0x7b0]
0x00000000002daa7c: tbnz       w8, #0, #0x2daa90
0x00000000002daa80: adrp       x8, #0x60ec000
0x00000000002daa84: ldrb       w8, [x8, #0x810]
0x00000000002daa88: cmp        w8, #1
0x00000000002daa8c: b.ne       #0x2dad08
0x00000000002daa90: mov        x0, x20
0x00000000002daa94: bl         #0x3e79b80
0x00000000002daa98: cbz        x0, #0x2dad08
0x00000000002daa9c: bl         #0x3e794f8
0x00000000002daaa0: cbz        w0, #0x2dad08
0x00000000002daaa4: mov        x0, x19
0x00000000002daaa8: bl         #0x22ac0c
0x00000000002daaac: cbz        x0, #0x2dabe8
0x00000000002daab0: bl         #0x21e6f8
0x00000000002daab4: cbz        x0, #0x2dabe8
0x00000000002daab8: mov        x21, x0
0x00000000002daabc: add        x23, sp, #0x20
0x00000000002daac0: add        x8, sp, #0x20
0x00000000002daac4: mov        x0, x19
0x00000000002daac8: bl         #0x4a7a0
0x00000000002daacc: add        x8, x23, #0x10
0x00000000002daad0: mov        x0, x21
0x00000000002daad4: bl         #0x4a7a0
0x00000000002daad8: adrp       x8, #0x6912000
0x00000000002daadc: add        x8, x8, #0xde0
0x00000000002daae0: ldr        w0, [x8]
0x00000000002daae4: bl         #0x47e85ac
0x00000000002daae8: mov        x20, x0
0x00000000002daaec: add        x22, x21, #0x7b0
0x00000000002daaf0: mov        x0, x22
0x00000000002daaf4: bl         #0x47f274c
0x00000000002daaf8: mov        w0, #0x50
0x00000000002daafc: bl         #0x47f242c
0x00000000002dab00: mov        x21, x0
0x00000000002dab04: adrp       x8, #0x4baa000
0x00000000002dab08: ldr        d0, [x8, #0x668]
0x00000000002dab0c: adrp       x8, #0x2ed000
0x00000000002dab10: add        x8, x8, #0xfc0
0x00000000002dab14: str        d0, [x0]
0x00000000002dab18: stp        xzr, xzr, [x0, #0x10]
0x00000000002dab1c: str        x8, [x0, #8]
0x00000000002dab20: ldr        x8, [x22]
0x00000000002dab24: str        x8, [x0, #0x20]
0x00000000002dab28: cbz        x8, #0x2dab50
0x00000000002dab2c: add        x8, x8, #4
0x00000000002dab30: ldaxr      w9, [x8]
0x00000000002dab34: add        w9, w9, #1
0x00000000002dab38: stlxr      w10, w9, [x8]
0x00000000002dab3c: cbnz       w10, #0x2dab30
0x00000000002dab40: ldr        x8, [x21, #0x18]
0x00000000002dab44: orr        x8, x8, #4
0x00000000002dab48: ldr        x0, [x22]
0x00000000002dab4c: b          #0x2dab58
0x00000000002dab50: mov        x0, #0
0x00000000002dab54: mov        w8, #4
0x00000000002dab58: str        x8, [x21, #0x18]
0x00000000002dab5c: adrp       x8, #0x2ee000
0x00000000002dab60: add        x8, x8, #0x220
0x00000000002dab64: str        x8, [x21, #0x28]
0x00000000002dab68: ldp        q0, q1, [sp, #0x20]
0x00000000002dab6c: stp        xzr, xzr, [sp, #0x20]
0x00000000002dab70: stp        q0, q1, [x21, #0x30]
0x00000000002dab74: stp        xzr, xzr, [x23, #0x10]
0x00000000002dab78: mov        x1, x21
0x00000000002dab7c: bl         #0x47f1f20
0x00000000002dab80: add        x8, x21, #4
0x00000000002dab84: str        x21, [sp]
0x00000000002dab88: ldaxr      w9, [x8]
0x00000000002dab8c: add        w9, w9, #1
0x00000000002dab90: stlxr      w10, w9, [x8]
0x00000000002dab94: cbnz       w10, #0x2dab88
0x00000000002dab98: mov        x0, x20
0x00000000002dab9c: bl         #0x47e85ac
0x00000000002daba0: add        x0, x19, #0x2f0
0x00000000002daba4: mov        x1, sp
0x00000000002daba8: bl         #0x218c20
0x00000000002dabac: ldr        x0, [sp]
0x00000000002dabb0: cbz        x0, #0x2dabd0
0x00000000002dabb4: add        x8, x0, #4
0x00000000002dabb8: ldaxr      w9, [x8]
0x00000000002dabbc: subs       w9, w9, #1
0x00000000002dabc0: stlxr      w10, w9, [x8]
0x00000000002dabc4: cbnz       w10, #0x2dabb8
0x00000000002dabc8: b.ne       #0x2dabd0
0x00000000002dabcc: bl         #0x47f26a8
0x00000000002dabd0: ldr        x0, [sp, #0x38]
0x00000000002dabd4: cbz        x0, #0x2dabdc
0x00000000002dabd8: bl         #0x4b9808c
0x00000000002dabdc: ldr        x0, [sp, #0x28]
0x00000000002dabe0: cbz        x0, #0x2dabe8
0x00000000002dabe4: bl         #0x4b9808c
0x00000000002dabe8: mov        x0, x19
0x00000000002dabec: bl         #0x22ac0c
0x00000000002dabf0: cbz        x0, #0x2dad08
0x00000000002dabf4: bl         #0x2ee25c
0x00000000002dabf8: cbz        x0, #0x2dad08
0x00000000002dabfc: mov        x21, x0
0x00000000002dac00: add        x8, sp, #0x20
0x00000000002dac04: mov        x0, x19
0x00000000002dac08: bl         #0x4a7a0
0x00000000002dac0c: adrp       x8, #0x6912000
0x00000000002dac10: add        x8, x8, #0xde0
0x00000000002dac14: ldr        w0, [x8]
0x00000000002dac18: bl         #0x47e85ac
0x00000000002dac1c: mov        x20, x0
0x00000000002dac20: add        x0, x21, #0xb0
0x00000000002dac24: bl         #0x47f274c
0x00000000002dac28: mov        w0, #0x40
0x00000000002dac2c: bl         #0x47f242c
0x00000000002dac30: mov        x22, x0
0x00000000002dac34: adrp       x8, #0x4baa000
0x00000000002dac38: ldr        d0, [x8, #0x668]
0x00000000002dac3c: adrp       x8, #0x2ee000
0x00000000002dac40: add        x8, x8, #0x690
0x00000000002dac44: str        d0, [x0]
0x00000000002dac48: stp        xzr, xzr, [x0, #0x10]
0x00000000002dac4c: str        x8, [x0, #8]
0x00000000002dac50: ldur       x8, [x21, #0xb0]
0x00000000002dac54: str        x8, [x0, #0x20]
0x00000000002dac58: cbz        x8, #0x2dac80
0x00000000002dac5c: add        x8, x8, #4
0x00000000002dac60: ldaxr      w9, [x8]
0x00000000002dac64: add        w9, w9, #1
0x00000000002dac68: stlxr      w10, w9, [x8]
0x00000000002dac6c: cbnz       w10, #0x2dac60
0x00000000002dac70: ldr        x8, [x22, #0x18]
0x00000000002dac74: orr        x8, x8, #4
0x00000000002dac78: ldur       x0, [x21, #0xb0]
0x00000000002dac7c: b          #0x2dac88
0x00000000002dac80: mov        x0, #0
0x00000000002dac84: mov        w8, #4
0x00000000002dac88: adrp       x9, #0x2ee000
0x00000000002dac8c: add        x9, x9, #0x7c0
0x00000000002dac90: str        x8, [x22, #0x18]
0x00000000002dac94: str        x9, [x22, #0x28]
0x00000000002dac98: ldr        q0, [sp, #0x20]
0x00000000002dac9c: str        q0, [x22, #0x30]
0x00000000002daca0: stp        xzr, xzr, [sp, #0x20]
0x00000000002daca4: mov        x1, x22
0x00000000002daca8: bl         #0x47f1f20
0x00000000002dacac: add        x8, x22, #4
0x00000000002dacb0: str        x22, [sp]
0x00000000002dacb4: ldaxr      w9, [x8]
0x00000000002dacb8: add        w9, w9, #1
0x00000000002dacbc: stlxr      w10, w9, [x8]
0x00000000002dacc0: cbnz       w10, #0x2dacb4
0x00000000002dacc4: mov        x0, x20
0x00000000002dacc8: bl         #0x47e85ac
0x00000000002daccc: add        x0, x19, #0x2f8
0x00000000002dacd0: mov        x1, sp
0x00000000002dacd4: bl         #0x218c20
0x00000000002dacd8: ldr        x0, [sp]
0x00000000002dacdc: cbz        x0, #0x2dacfc
0x00000000002dace0: add        x8, x0, #4
0x00000000002dace4: ldaxr      w9, [x8]
0x00000000002dace8: subs       w9, w9, #1
0x00000000002dacec: stlxr      w10, w9, [x8]
0x00000000002dacf0: cbnz       w10, #0x2dace4
0x00000000002dacf4: b.ne       #0x2dacfc
0x00000000002dacf8: bl         #0x47f26a8
0x00000000002dacfc: ldr        x0, [sp, #0x28]
0x00000000002dad00: cbz        x0, #0x2dad08
0x00000000002dad04: bl         #0x4b9808c
0x00000000002dad08: ldp        x29, x30, [sp, #0x80]
0x00000000002dad0c: ldp        x20, x19, [sp, #0x70]
0x00000000002dad10: ldp        x22, x21, [sp, #0x60]
0x00000000002dad14: ldp        x24, x23, [sp, #0x50]
0x00000000002dad18: add        sp, sp, #0x90
0x00000000002dad1c: ret        
0x00000000002dad20: mov        x19, x0
0x00000000002dad24: ldr        x0, [sp]
0x00000000002dad28: cbz        x0, #0x2dae38
0x00000000002dad2c: add        x8, x0, #4
0x00000000002dad30: ldaxr      w9, [x8]
0x00000000002dad34: subs       w9, w9, #1
0x00000000002dad38: stlxr      w10, w9, [x8]
0x00000000002dad3c: cbnz       w10, #0x2dad30
0x00000000002dad40: b          #0x2dade0
0x00000000002dad44: bl         #0x18bd8
0x00000000002dad48: mov        x19, x0
0x00000000002dad4c: ldr        x0, [sp]
0x00000000002dad50: cbz        x0, #0x2dadb0
0x00000000002dad54: add        x8, x0, #4
0x00000000002dad58: ldaxr      w9, [x8]
0x00000000002dad5c: subs       w9, w9, #1
0x00000000002dad60: stlxr      w10, w9, [x8]
0x00000000002dad64: cbnz       w10, #0x2dad58
0x00000000002dad68: b.ne       #0x2dadb0
0x00000000002dad6c: bl         #0x47f26a8
0x00000000002dad70: b          #0x2dadb0
0x00000000002dad74: bl         #0x18bd8
0x00000000002dad78: b          #0x2dad90
0x00000000002dad7c: b          #0x2dadf4
0x00000000002dad80: b          #0x2dada4
0x00000000002dad84: mov        x19, x0
0x00000000002dad88: b          #0x2dadb0
0x00000000002dad8c: b          #0x2dadf4
0x00000000002dad90: mov        x19, x0
0x00000000002dad94: mov        x0, x20
0x00000000002dad98: bl         #0x47e85ac
0x00000000002dad9c: b          #0x2dae38
0x00000000002dada0: bl         #0x18bd8
0x00000000002dada4: mov        x19, x0
0x00000000002dada8: mov        x0, x20
0x00000000002dadac: bl         #0x47e85ac
0x00000000002dadb0: add        x0, sp, #0x20
0x00000000002dadb4: bl         #0x4a768
0x00000000002dadb8: b          #0x2dae44
0x00000000002dadbc: bl         #0x18bd8
0x00000000002dadc0: mov        x19, x0
0x00000000002dadc4: ldr        x0, [sp]
0x00000000002dadc8: cbz        x0, #0x2dae38
0x00000000002dadcc: add        x8, x0, #4
0x00000000002dadd0: ldaxr      w9, [x8]
0x00000000002dadd4: subs       w9, w9, #1
0x00000000002dadd8: stlxr      w10, w9, [x8]
0x00000000002daddc: cbnz       w10, #0x2dadd0
0x00000000002dade0: b.ne       #0x2dae38
0x00000000002dade4: bl         #0x47f26a8
0x00000000002dade8: b          #0x2dae38
0x00000000002dadec: bl         #0x18bd8
0x00000000002dadf0: b          #0x2dae2c
0x00000000002dadf4: mov        x19, x0
0x00000000002dadf8: b          #0x2dae38
0x00000000002dadfc: mov        x19, x0
0x00000000002dae00: add        x0, sp, #0x20
0x00000000002dae04: bl         #0x18c70
0x00000000002dae08: b          #0x2dae10
0x00000000002dae0c: mov        x19, x0
0x00000000002dae10: mov        x0, sp
0x00000000002dae14: bl         #0x4a768
0x00000000002dae18: b          #0x2dae44
0x00000000002dae1c: mov        x19, x0
0x00000000002dae20: ldr        x0, [sp, #8]
0x00000000002dae24: cbnz       x0, #0x2dae40
0x00000000002dae28: b          #0x2dae44
0x00000000002dae2c: mov        x19, x0
0x00000000002dae30: mov        x0, x21
0x00000000002dae34: bl         #0x47e85ac
0x00000000002dae38: ldr        x0, [sp, #0x28]
0x00000000002dae3c: cbz        x0, #0x2dae44
0x00000000002dae40: bl         #0x4b9808c
0x00000000002dae44: mov        x0, x19
0x00000000002dae48: bl         #0x4b97984
0x00000000002dae4c: bl         #0x18bd8
