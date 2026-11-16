; instruction-faithful ARM64 fallback for Persona2::function_2ed780
0x00000000002ed780: stp        x27, x26, [sp, #-0x50]!
0x00000000002ed784: stp        x25, x24, [sp, #0x10]
0x00000000002ed788: stp        x23, x22, [sp, #0x20]
0x00000000002ed78c: stp        x20, x19, [sp, #0x30]
0x00000000002ed790: stp        x29, x30, [sp, #0x40]
0x00000000002ed794: add        x29, sp, #0x40
0x00000000002ed798: sub        sp, sp, #0x20
0x00000000002ed79c: mov        x24, x21
0x00000000002ed7a0: mov        x23, x20
0x00000000002ed7a4: mov        x20, x0
0x00000000002ed7a8: adrp       x0, #0x6af000
0x00000000002ed7ac: add        x0, x0, #0xb48
0x00000000002ed7b0: bl         #0x92e4
0x00000000002ed7b4: mov        x19, x0
0x00000000002ed7b8: ldur       x27, [x0, #-8]
0x00000000002ed7bc: ldr        x8, [x27, #0x40]
0x00000000002ed7c0: mov        x9, x8
0x00000000002ed7c4: adrp       x16, #0x5f2000
0x00000000002ed7c8: ldr        x16, [x16, #0x160]
0x00000000002ed7cc: blr        x16
0x00000000002ed7d0: mov        x9, sp
0x00000000002ed7d4: add        x8, x8, #0xf
0x00000000002ed7d8: and        x8, x8, #0xfffffffffffffff0
0x00000000002ed7dc: sub        x22, x9, x8
0x00000000002ed7e0: mov        sp, x22
0x00000000002ed7e4: ldp        x25, x26, [x20, #0x18]
0x00000000002ed7e8: mov        x0, x20
0x00000000002ed7ec: mov        x1, x25
0x00000000002ed7f0: bl         #0x92c0
0x00000000002ed7f4: mov        x20, x0
0x00000000002ed7f8: bl         #0x2ee1a8
0x00000000002ed7fc: mov        x2, x0
0x00000000002ed800: adrp       x0, #0x628000
0x00000000002ed804: add        x0, x0, #0x3f8
0x00000000002ed808: mov        x8, x22
0x00000000002ed80c: mov        x1, x0
0x00000000002ed810: mov        x3, x25
0x00000000002ed814: mov        x4, x26
0x00000000002ed818: bl         #0x4c17d4
0x00000000002ed81c: sturb      wzr, [x29, #-0x41]
0x00000000002ed820: mov        x0, #0
0x00000000002ed824: bl         #0x2b9828
0x00000000002ed828: mov        x20, x0
0x00000000002ed82c: adrp       x1, #0x2b9000
0x00000000002ed830: add        x1, x1, #0x828
0x00000000002ed834: adrp       x0, #0x6a2000
0x00000000002ed838: add        x0, x0, #0x808
0x00000000002ed83c: adrp       x2, #0x4f8000
0x00000000002ed840: add        x2, x2, #0x430
0x00000000002ed844: bl         #0xb414
0x00000000002ed848: mov        x4, x0
0x00000000002ed84c: sub        x1, x29, #0x41
0x00000000002ed850: mov        x0, x23
0x00000000002ed854: mov        x2, x19
0x00000000002ed858: mov        x3, x20
0x00000000002ed85c: mov        x20, x22
0x00000000002ed860: mov        x21, x24
0x00000000002ed864: bl         #0x4c13d8
0x00000000002ed868: mov        x24, x21
0x00000000002ed86c: cbnz       x21, #0x2ed8b8
0x00000000002ed870: mov        x0, #0
0x00000000002ed874: bl         #0x2ea088
0x00000000002ed878: ldrsw      x8, [x0, #0x14]
0x00000000002ed87c: ldr        x8, [x23, x8]
0x00000000002ed880: stur       x8, [x29, #-0x50]
0x00000000002ed884: mov        w8, #1
0x00000000002ed888: sturb      w8, [x29, #-0x51]
0x00000000002ed88c: bl         #0x10e0b8
0x00000000002ed890: mov        x4, x0
0x00000000002ed894: adrp       x3, #0x628000
0x00000000002ed898: add        x3, x3, #0x4a8
0x00000000002ed89c: sub        x0, x29, #0x50
0x00000000002ed8a0: sub        x1, x29, #0x51
0x00000000002ed8a4: mov        x2, x19
0x00000000002ed8a8: mov        x20, x22
0x00000000002ed8ac: mov        x21, x24
0x00000000002ed8b0: bl         #0x4c13d8
0x00000000002ed8b4: mov        x24, x21
0x00000000002ed8b8: ldr        x8, [x27, #8]
0x00000000002ed8bc: mov        x0, x22
0x00000000002ed8c0: mov        x1, x19
0x00000000002ed8c4: blr        x8
0x00000000002ed8c8: mov        x21, x24
0x00000000002ed8cc: sub        sp, x29, #0x40
0x00000000002ed8d0: ldp        x29, x30, [sp, #0x40]
0x00000000002ed8d4: ldp        x20, x19, [sp, #0x30]
0x00000000002ed8d8: ldp        x23, x22, [sp, #0x20]
0x00000000002ed8dc: ldp        x25, x24, [sp, #0x10]
0x00000000002ed8e0: ldp        x27, x26, [sp], #0x50
0x00000000002ed8e4: ret        
