; instruction-faithful ARM64 fallback for RobloxLib::function_14e526c
0x00000000014e526c: stp        x20, x19, [sp, #-0x20]!
0x00000000014e5270: stp        x29, x30, [sp, #0x10]
0x00000000014e5274: add        x29, sp, #0x10
0x00000000014e5278: mov        x19, x0
0x00000000014e527c: ldp        x9, x8, [x0, #8]
0x00000000014e5280: cmp        x8, x9
0x00000000014e5284: b.eq       #0x14e529c
0x00000000014e5288: sub        x9, x9, x8
0x00000000014e528c: add        x9, x9, #0xf
0x00000000014e5290: and        x9, x9, #0xfffffffffffffff0
0x00000000014e5294: add        x8, x8, x9
0x00000000014e5298: str        x8, [x19, #0x10]
0x00000000014e529c: ldr        x1, [x19]
0x00000000014e52a0: cbz        x1, #0x14e52c0
0x00000000014e52a4: ldp        x9, x8, [x19, #0x18]
0x00000000014e52a8: sub        x2, x9, x1
0x00000000014e52ac: ldr        x0, [x8]
0x00000000014e52b0: ldr        x8, [x0]
0x00000000014e52b4: ldr        x8, [x8, #0x18]
0x00000000014e52b8: mov        w3, #8
0x00000000014e52bc: blr        x8
0x00000000014e52c0: mov        x0, x19
0x00000000014e52c4: ldp        x29, x30, [sp, #0x10]
0x00000000014e52c8: ldp        x20, x19, [sp], #0x20
0x00000000014e52cc: ret        
0x00000000014e52d0: bl         #0x18bd8
