; instruction-faithful ARM64 fallback for RobloxLib::function_1ed890
0x00000000001ed890: stp        x22, x21, [sp, #-0x30]!
0x00000000001ed894: stp        x20, x19, [sp, #0x10]
0x00000000001ed898: stp        x29, x30, [sp, #0x20]
0x00000000001ed89c: add        x29, sp, #0x20
0x00000000001ed8a0: mov        x19, x1
0x00000000001ed8a4: mov        x22, x0
0x00000000001ed8a8: adrp       x8, #0x6199000
0x00000000001ed8ac: add        x8, x8, #0xb00
0x00000000001ed8b0: ldr        x8, [x8]
0x00000000001ed8b4: sub        x20, x0, #0x98
0x00000000001ed8b8: mov        x0, x20
0x00000000001ed8bc: blr        x8
0x00000000001ed8c0: add        x21, x22, #0x18
0x00000000001ed8c4: ldrb       w9, [x22, #0x2f]
0x00000000001ed8c8: sxtb       w8, w9
0x00000000001ed8cc: ldr        x10, [x22, #0x20]
0x00000000001ed8d0: cmp        w8, #0
0x00000000001ed8d4: csel       x2, x10, x9, lt
0x00000000001ed8d8: ldrb       w10, [x19, #0x17]
0x00000000001ed8dc: sxtb       w9, w10
0x00000000001ed8e0: ldr        x11, [x19, #8]
0x00000000001ed8e4: cmp        w9, #0
0x00000000001ed8e8: csel       x10, x11, x10, lt
0x00000000001ed8ec: cmp        x2, x10
0x00000000001ed8f0: b.ne       #0x1ed914
0x00000000001ed8f4: ldr        x10, [x21]
0x00000000001ed8f8: cmp        w8, #0
0x00000000001ed8fc: csel       x0, x10, x21, lt
0x00000000001ed900: ldr        x8, [x19]
0x00000000001ed904: cmp        w9, #0
0x00000000001ed908: csel       x1, x8, x19, lt
0x00000000001ed90c: bl         #0x4b98ed8
0x00000000001ed910: cbz        w0, #0x1ed9cc
0x00000000001ed914: adrp       x8, #0x6199000
0x00000000001ed918: add        x8, x8, #0x510
0x00000000001ed91c: ldrb       w8, [x8]
0x00000000001ed920: cmp        w8, #1
0x00000000001ed924: b.ne       #0x1ed988
0x00000000001ed928: adrp       x8, #0x65ee000
0x00000000001ed92c: add        x8, x8, #0xb00
0x00000000001ed930: ldrb       w8, [x8]
0x00000000001ed934: tbnz       w8, #0, #0x1ed948
0x00000000001ed938: bl         #0x646b70
0x00000000001ed93c: tbnz       w0, #0, #0x1ed948
0x00000000001ed940: bl         #0x646df0
0x00000000001ed944: cbz        w0, #0x1ed988
0x00000000001ed948: ldr        x8, [x20]
0x00000000001ed94c: ldr        x8, [x8, #0x98]
0x00000000001ed950: adrp       x1, #0x6222000
0x00000000001ed954: add        x1, x1, #0x7b0
0x00000000001ed958: mov        x0, x20
0x00000000001ed95c: mov        w2, #1
0x00000000001ed960: blr        x8
0x00000000001ed964: mov        x0, x20
0x00000000001ed968: bl         #0x418c6d4
0x00000000001ed96c: cbz        x0, #0x1ed988
0x00000000001ed970: adrp       x2, #0x6222000
0x00000000001ed974: add        x2, x2, #0x7b0
0x00000000001ed978: mov        x1, x20
0x00000000001ed97c: mov        x3, x21
0x00000000001ed980: mov        x4, x19
0x00000000001ed984: bl         #0x24d5b1c
0x00000000001ed988: ldrsb      w8, [x22, #0x2f]
0x00000000001ed98c: tbz        w8, #0x1f, #0x1ed998
0x00000000001ed990: ldr        x0, [x21]
0x00000000001ed994: bl         #0x47e93a8
0x00000000001ed998: ldr        q0, [x19]
0x00000000001ed99c: ldr        x8, [x19, #0x10]
0x00000000001ed9a0: str        x8, [x21, #0x10]
0x00000000001ed9a4: str        q0, [x21]
0x00000000001ed9a8: strb       wzr, [x19, #0x17]
0x00000000001ed9ac: strb       wzr, [x19]
0x00000000001ed9b0: adrp       x1, #0x6222000
0x00000000001ed9b4: add        x1, x1, #0x7b0
0x00000000001ed9b8: mov        x0, x20
0x00000000001ed9bc: ldp        x29, x30, [sp, #0x20]
0x00000000001ed9c0: ldp        x20, x19, [sp, #0x10]
0x00000000001ed9c4: ldp        x22, x21, [sp], #0x30
0x00000000001ed9c8: b          #0x4197e7c
0x00000000001ed9cc: ldp        x29, x30, [sp, #0x20]
0x00000000001ed9d0: ldp        x20, x19, [sp, #0x10]
0x00000000001ed9d4: ldp        x22, x21, [sp], #0x30
0x00000000001ed9d8: ret        
