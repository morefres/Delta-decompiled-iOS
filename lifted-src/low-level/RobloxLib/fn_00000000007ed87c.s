; instruction-faithful ARM64 fallback for RobloxLib::function_7ed87c
0x00000000007ed87c: sub        sp, sp, #0x80
0x00000000007ed880: stp        x24, x23, [sp, #0x40]
0x00000000007ed884: stp        x22, x21, [sp, #0x50]
0x00000000007ed888: stp        x20, x19, [sp, #0x60]
0x00000000007ed88c: stp        x29, x30, [sp, #0x70]
0x00000000007ed890: add        x29, sp, #0x70
0x00000000007ed894: mov        x20, x4
0x00000000007ed898: mov        x21, x3
0x00000000007ed89c: mov        x22, x2
0x00000000007ed8a0: mov        x23, x1
0x00000000007ed8a4: mov        x19, x0
0x00000000007ed8a8: ldr        x8, [x19, #0x58]!
0x00000000007ed8ac: ldr        x8, [x8, #0x18]
0x00000000007ed8b0: adrp       x1, #0x523c000
0x00000000007ed8b4: add        x1, x1, #0x390
0x00000000007ed8b8: adrp       x3, #0x5220000
0x00000000007ed8bc: add        x3, x3, #0x307
0x00000000007ed8c0: mov        x0, x19
0x00000000007ed8c4: mov        w2, #9
0x00000000007ed8c8: mov        w4, #8
0x00000000007ed8cc: mov        w5, #1
0x00000000007ed8d0: blr        x8
0x00000000007ed8d4: ldr        x8, [x19]
0x00000000007ed8d8: ldr        x8, [x8, #0x18]
0x00000000007ed8dc: adrp       x1, #0x5272000
0x00000000007ed8e0: add        x1, x1, #0x259
0x00000000007ed8e4: mov        x0, x19
0x00000000007ed8e8: mov        w2, #0xe
0x00000000007ed8ec: mov        x3, x21
0x00000000007ed8f0: mov        x4, x20
0x00000000007ed8f4: mov        w5, #1
0x00000000007ed8f8: blr        x8
0x00000000007ed8fc: add        x0, sp, #0x28
0x00000000007ed900: mov        x1, x23
0x00000000007ed904: mov        x2, x22
0x00000000007ed908: bl         #0x207c60
0x00000000007ed90c: movi       v0.16b, #0
0x00000000007ed910: stp        q0, q0, [sp]
0x00000000007ed914: mov        w8, #0x3f800000
0x00000000007ed918: str        w8, [sp, #0x20]
0x00000000007ed91c: add        x0, sp, #0x28
0x00000000007ed920: mov        x1, sp
0x00000000007ed924: bl         #0x44f3f14
0x00000000007ed928: ldr        x20, [sp, #0x10]
0x00000000007ed92c: cbz        x20, #0x7ed988
0x00000000007ed930: mov        x8, x20
0x00000000007ed934: ldr        x9, [x8, #0x10]!
0x00000000007ed938: ldrb       w10, [x8, #0x17]
0x00000000007ed93c: sxtb       w11, w10
0x00000000007ed940: ldr        x12, [x8, #8]
0x00000000007ed944: cmp        w11, #0
0x00000000007ed948: csel       x1, x9, x8, lt
0x00000000007ed94c: csel       x2, x12, x10, lt
0x00000000007ed950: ldrb       w9, [x8, #0x2f]
0x00000000007ed954: ldr        x10, [x8, #0x20]
0x00000000007ed958: ldr        x11, [x8, #0x18]!
0x00000000007ed95c: sxtb       w12, w9
0x00000000007ed960: cmp        w12, #0
0x00000000007ed964: csel       x3, x11, x8, lt
0x00000000007ed968: csel       x4, x10, x9, lt
0x00000000007ed96c: ldr        x8, [x19]
0x00000000007ed970: ldr        x8, [x8, #0x18]
0x00000000007ed974: mov        x0, x19
0x00000000007ed978: mov        w5, #1
0x00000000007ed97c: blr        x8
0x00000000007ed980: ldr        x20, [x20]
0x00000000007ed984: cbnz       x20, #0x7ed930
0x00000000007ed988: mov        x0, sp
0x00000000007ed98c: bl         #0x207764
0x00000000007ed990: ldrsb      w8, [sp, #0x3f]
0x00000000007ed994: tbz        w8, #0x1f, #0x7ed9a0
0x00000000007ed998: ldr        x0, [sp, #0x28]
0x00000000007ed99c: bl         #0x47e93a8
0x00000000007ed9a0: ldp        x29, x30, [sp, #0x70]
0x00000000007ed9a4: ldp        x20, x19, [sp, #0x60]
0x00000000007ed9a8: ldp        x22, x21, [sp, #0x50]
0x00000000007ed9ac: ldp        x24, x23, [sp, #0x40]
0x00000000007ed9b0: add        sp, sp, #0x80
0x00000000007ed9b4: ret        
0x00000000007ed9b8: b          #0x7ed9bc
0x00000000007ed9bc: mov        x19, x0
0x00000000007ed9c0: mov        x0, sp
0x00000000007ed9c4: bl         #0x207764
0x00000000007ed9c8: ldrsb      w8, [sp, #0x3f]
0x00000000007ed9cc: tbz        w8, #0x1f, #0x7ed9d8
0x00000000007ed9d0: ldr        x0, [sp, #0x28]
0x00000000007ed9d4: bl         #0x47e93a8
0x00000000007ed9d8: mov        x0, x19
0x00000000007ed9dc: bl         #0x4b97984
