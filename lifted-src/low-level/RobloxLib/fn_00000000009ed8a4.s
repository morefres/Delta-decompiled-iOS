; instruction-faithful ARM64 fallback for RobloxLib::function_9ed8a4
0x00000000009ed8a4: sub        sp, sp, #0x50
0x00000000009ed8a8: stp        x22, x21, [sp, #0x20]
0x00000000009ed8ac: stp        x20, x19, [sp, #0x30]
0x00000000009ed8b0: stp        x29, x30, [sp, #0x40]
0x00000000009ed8b4: add        x29, sp, #0x40
0x00000000009ed8b8: ldr        x8, [x0, #0x70]
0x00000000009ed8bc: cbz        x8, #0x9ed9a0
0x00000000009ed8c0: mov        x19, x1
0x00000000009ed8c4: ldr        x20, [x0, #0x78]
0x00000000009ed8c8: stp        x8, x20, [sp]
0x00000000009ed8cc: cbz        x20, #0x9ed8e4
0x00000000009ed8d0: add        x9, x20, #8
0x00000000009ed8d4: ldxr       x10, [x9]
0x00000000009ed8d8: add        x10, x10, #1
0x00000000009ed8dc: stxr       w11, x10, [x9]
0x00000000009ed8e0: cbnz       w11, #0x9ed8d4
0x00000000009ed8e4: ldp        x21, x22, [x8]
0x00000000009ed8e8: cmp        x21, x22
0x00000000009ed8ec: b.eq       #0x9ed96c
0x00000000009ed8f0: ldr        x0, [x19]
0x00000000009ed8f4: ldp        x8, x20, [x21]
0x00000000009ed8f8: stp        x8, x20, [sp, #0x10]
0x00000000009ed8fc: cbz        x20, #0x9ed914
0x00000000009ed900: add        x8, x20, #8
0x00000000009ed904: ldxr       x9, [x8]
0x00000000009ed908: add        x9, x9, #1
0x00000000009ed90c: stxr       w10, x9, [x8]
0x00000000009ed910: cbnz       w10, #0x9ed904
0x00000000009ed914: add        x1, sp, #0x10
0x00000000009ed918: bl         #0x9ed9d8
0x00000000009ed91c: cbz        x20, #0x9ed950
0x00000000009ed920: add        x8, x20, #8
0x00000000009ed924: ldaxr      x9, [x8]
0x00000000009ed928: sub        x10, x9, #1
0x00000000009ed92c: stlxr      w11, x10, [x8]
0x00000000009ed930: cbnz       w11, #0x9ed924
0x00000000009ed934: cbnz       x9, #0x9ed950
0x00000000009ed938: ldr        x8, [x20]
0x00000000009ed93c: ldr        x8, [x8, #0x10]
0x00000000009ed940: mov        x0, x20
0x00000000009ed944: blr        x8
0x00000000009ed948: mov        x0, x20
0x00000000009ed94c: bl         #0x4b9808c
0x00000000009ed950: ldr        x0, [x21]
0x00000000009ed954: mov        x1, x19
0x00000000009ed958: bl         #0x9ed8a4
0x00000000009ed95c: add        x21, x21, #0x10
0x00000000009ed960: cmp        x21, x22
0x00000000009ed964: b.ne       #0x9ed8f0
0x00000000009ed968: ldr        x20, [sp, #8]
0x00000000009ed96c: cbz        x20, #0x9ed9a0
0x00000000009ed970: add        x8, x20, #8
0x00000000009ed974: ldaxr      x9, [x8]
0x00000000009ed978: sub        x10, x9, #1
0x00000000009ed97c: stlxr      w11, x10, [x8]
0x00000000009ed980: cbnz       w11, #0x9ed974
0x00000000009ed984: cbnz       x9, #0x9ed9a0
0x00000000009ed988: ldr        x8, [x20]
0x00000000009ed98c: ldr        x8, [x8, #0x10]
0x00000000009ed990: mov        x0, x20
0x00000000009ed994: blr        x8
0x00000000009ed998: mov        x0, x20
0x00000000009ed99c: bl         #0x4b9808c
0x00000000009ed9a0: ldp        x29, x30, [sp, #0x40]
0x00000000009ed9a4: ldp        x20, x19, [sp, #0x30]
0x00000000009ed9a8: ldp        x22, x21, [sp, #0x20]
0x00000000009ed9ac: add        sp, sp, #0x50
0x00000000009ed9b0: ret        
0x00000000009ed9b4: mov        x19, x0
0x00000000009ed9b8: add        x0, sp, #0x10
0x00000000009ed9bc: bl         #0x1df28
0x00000000009ed9c0: b          #0x9ed9c8
0x00000000009ed9c4: mov        x19, x0
0x00000000009ed9c8: mov        x0, sp
0x00000000009ed9cc: bl         #0x1df28
0x00000000009ed9d0: mov        x0, x19
0x00000000009ed9d4: bl         #0x4b97984
