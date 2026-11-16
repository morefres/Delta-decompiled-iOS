; instruction-faithful ARM64 fallback for RobloxLib::function_ed904
0x00000000000ed904: sub        sp, sp, #0x40
0x00000000000ed908: stp        x22, x21, [sp, #0x10]
0x00000000000ed90c: stp        x20, x19, [sp, #0x20]
0x00000000000ed910: stp        x29, x30, [sp, #0x30]
0x00000000000ed914: add        x29, sp, #0x30
0x00000000000ed918: mov        x19, x8
0x00000000000ed91c: cbz        x1, #0xed97c
0x00000000000ed920: mov        x21, x2
0x00000000000ed924: mov        x20, x1
0x00000000000ed928: ldr        x22, [x0, #0x90]
0x00000000000ed92c: ldr        x0, [x2]
0x00000000000ed930: ldr        x8, [x0]
0x00000000000ed934: ldr        x8, [x8, #0x10]
0x00000000000ed938: blr        x8
0x00000000000ed93c: cbz        w0, #0xed984
0x00000000000ed940: ldr        q0, [x21]
0x00000000000ed944: str        q0, [sp]
0x00000000000ed948: stp        xzr, xzr, [x21]
0x00000000000ed94c: add        x0, x20, x22
0x00000000000ed950: mov        x1, sp
0x00000000000ed954: mov        x8, x19
0x00000000000ed958: bl         #0xedabc
0x00000000000ed95c: ldr        x19, [sp, #8]
0x00000000000ed960: cbz        x19, #0xed9d8
0x00000000000ed964: add        x8, x19, #8
0x00000000000ed968: ldaxr      x9, [x8]
0x00000000000ed96c: sub        x10, x9, #1
0x00000000000ed970: stlxr      w11, x10, [x8]
0x00000000000ed974: cbnz       w11, #0xed968
0x00000000000ed978: b          #0xed9bc
0x00000000000ed97c: str        xzr, [x19]
0x00000000000ed980: b          #0xed9d8
0x00000000000ed984: ldr        q0, [x21]
0x00000000000ed988: str        q0, [sp]
0x00000000000ed98c: stp        xzr, xzr, [x21]
0x00000000000ed990: add        x0, x20, x22
0x00000000000ed994: mov        x1, sp
0x00000000000ed998: mov        x8, x19
0x00000000000ed99c: bl         #0xedee8
0x00000000000ed9a0: ldr        x19, [sp, #8]
0x00000000000ed9a4: cbz        x19, #0xed9d8
0x00000000000ed9a8: add        x8, x19, #8
0x00000000000ed9ac: ldaxr      x9, [x8]
0x00000000000ed9b0: sub        x10, x9, #1
0x00000000000ed9b4: stlxr      w11, x10, [x8]
0x00000000000ed9b8: cbnz       w11, #0xed9ac
0x00000000000ed9bc: cbnz       x9, #0xed9d8
0x00000000000ed9c0: ldr        x8, [x19]
0x00000000000ed9c4: ldr        x8, [x8, #0x10]
0x00000000000ed9c8: mov        x0, x19
0x00000000000ed9cc: blr        x8
0x00000000000ed9d0: mov        x0, x19
0x00000000000ed9d4: bl         #0x4b9808c
0x00000000000ed9d8: ldp        x29, x30, [sp, #0x30]
0x00000000000ed9dc: ldp        x20, x19, [sp, #0x20]
0x00000000000ed9e0: ldp        x22, x21, [sp, #0x10]
0x00000000000ed9e4: add        sp, sp, #0x40
0x00000000000ed9e8: ret        
0x00000000000ed9ec: b          #0xed9f0
0x00000000000ed9f0: mov        x19, x0
0x00000000000ed9f4: mov        x0, sp
0x00000000000ed9f8: bl         #0x1df28
0x00000000000ed9fc: mov        x0, x19
0x00000000000eda00: bl         #0x4b97984
