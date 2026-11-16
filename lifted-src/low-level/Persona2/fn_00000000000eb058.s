; instruction-faithful ARM64 fallback for Persona2::function_eb058
0x00000000000eb058: sub        sp, sp, #0x40
0x00000000000eb05c: stp        x20, x19, [sp, #0x20]
0x00000000000eb060: stp        x29, x30, [sp, #0x30]
0x00000000000eb064: add        x29, sp, #0x30
0x00000000000eb068: mov        x19, x0
0x00000000000eb06c: mov        w0, #0x13f
0x00000000000eb070: bl         #0xecd58
0x00000000000eb074: cmp        x1, #0x3f
0x00000000000eb078: b.hi       #0xeb0cc
0x00000000000eb07c: add        x4, x19, #0x50
0x00000000000eb080: ldur       x8, [x0, #-8]
0x00000000000eb084: add        x8, x8, #0x40
0x00000000000eb088: adrp       x9, #0x4d6000
0x00000000000eb08c: add        x9, x9, #0x970
0x00000000000eb090: stp        x8, x9, [sp]
0x00000000000eb094: adrp       x8, #0x4d6000
0x00000000000eb098: add        x8, x8, #0x988
0x00000000000eb09c: adrp       x9, #0x4d6000
0x00000000000eb0a0: add        x9, x9, #0x9a0
0x00000000000eb0a4: stp        x8, x9, [sp, #0x10]
0x00000000000eb0a8: mov        x3, sp
0x00000000000eb0ac: mov        x0, x19
0x00000000000eb0b0: mov        w1, #0x100
0x00000000000eb0b4: mov        w2, #4
0x00000000000eb0b8: bl         #0x4c29f8
0x00000000000eb0bc: cmp        x0, #0
0x00000000000eb0c0: csel       x0, x0, xzr, ne
0x00000000000eb0c4: csel       x1, x1, xzr, ne
0x00000000000eb0c8: b          #0xeb0d0
0x00000000000eb0cc: mov        w1, #0x3f
0x00000000000eb0d0: ldp        x29, x30, [sp, #0x30]
0x00000000000eb0d4: ldp        x20, x19, [sp, #0x20]
0x00000000000eb0d8: add        sp, sp, #0x40
0x00000000000eb0dc: ret        
