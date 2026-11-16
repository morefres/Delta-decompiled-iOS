; instruction-faithful ARM64 fallback for Persona2::function_47b580
0x000000000047b580: sub        sp, sp, #0x60
0x000000000047b584: stp        x20, x19, [sp, #0x40]
0x000000000047b588: stp        x29, x30, [sp, #0x50]
0x000000000047b58c: add        x29, sp, #0x50
0x000000000047b590: mov        x19, x0
0x000000000047b594: ldr        x1, [x0, #0x50]
0x000000000047b598: mov        w0, #0x13f
0x000000000047b59c: bl         #0x4c25c0
0x000000000047b5a0: cmp        x1, #0x3f
0x000000000047b5a4: b.hi       #0x47b60c
0x000000000047b5a8: add        x4, x19, #0x58
0x000000000047b5ac: ldur       x8, [x0, #-8]
0x000000000047b5b0: add        x8, x8, #0x40
0x000000000047b5b4: adrp       x9, #0x5f1000
0x000000000047b5b8: ldr        x9, [x9, #0x700]
0x000000000047b5bc: add        x9, x9, #0x40
0x000000000047b5c0: stp        x8, x9, [sp, #8]
0x000000000047b5c4: adrp       x8, #0x511000
0x000000000047b5c8: add        x8, x8, #0x4a0
0x000000000047b5cc: adrp       x9, #0x511000
0x000000000047b5d0: add        x9, x9, #0x4b8
0x000000000047b5d4: stp        x8, x9, [sp, #0x18]
0x000000000047b5d8: adrp       x8, #0x511000
0x000000000047b5dc: add        x8, x8, #0x4d0
0x000000000047b5e0: stp        x9, x8, [sp, #0x28]
0x000000000047b5e4: str        x8, [sp, #0x38]
0x000000000047b5e8: add        x3, sp, #8
0x000000000047b5ec: mov        x0, x19
0x000000000047b5f0: mov        x1, #0
0x000000000047b5f4: mov        w2, #7
0x000000000047b5f8: bl         #0x4c27e8
0x000000000047b5fc: cmp        x0, #0
0x000000000047b600: csel       x0, x0, xzr, ne
0x000000000047b604: csel       x1, x1, xzr, ne
0x000000000047b608: b          #0x47b610
0x000000000047b60c: mov        w1, #0x3f
0x000000000047b610: ldp        x29, x30, [sp, #0x50]
0x000000000047b614: ldp        x20, x19, [sp, #0x40]
0x000000000047b618: add        sp, sp, #0x60
0x000000000047b61c: ret        
