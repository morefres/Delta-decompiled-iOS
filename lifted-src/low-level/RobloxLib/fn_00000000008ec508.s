; instruction-faithful ARM64 fallback for RobloxLib::function_8ec508
0x00000000008ec508: stp        x20, x19, [sp, #-0x20]!
0x00000000008ec50c: stp        x29, x30, [sp, #0x10]
0x00000000008ec510: add        x29, sp, #0x10
0x00000000008ec514: mov        x19, x0
0x00000000008ec518: add        x0, x0, #8
0x00000000008ec51c: bl         #0x1df28
0x00000000008ec520: ldr        x0, [x19]
0x00000000008ec524: cbz        x0, #0x8ec544
0x00000000008ec528: add        x8, x0, #4
0x00000000008ec52c: ldaxr      w9, [x8]
0x00000000008ec530: subs       w9, w9, #1
0x00000000008ec534: stlxr      w10, w9, [x8]
0x00000000008ec538: cbnz       w10, #0x8ec52c
0x00000000008ec53c: b.ne       #0x8ec544
0x00000000008ec540: bl         #0x47f26a8
0x00000000008ec544: mov        x0, x19
0x00000000008ec548: ldp        x29, x30, [sp, #0x10]
0x00000000008ec54c: ldp        x20, x19, [sp], #0x20
0x00000000008ec550: ret        
0x00000000008ec554: cbz        x1, #0x8ec5d0
0x00000000008ec558: sub        sp, sp, #0x30
0x00000000008ec55c: stp        x20, x19, [sp, #0x10]
0x00000000008ec560: stp        x29, x30, [sp, #0x20]
0x00000000008ec564: add        x29, sp, #0x20
0x00000000008ec568: mov        x19, x2
0x00000000008ec56c: mov        x20, x0
0x00000000008ec570: add        x0, x0, #0xb20
0x00000000008ec574: add        x1, x1, #0x30
0x00000000008ec578: add        x2, sp, #8
0x00000000008ec57c: bl         #0x8faf70
0x00000000008ec580: mov        x8, x0
0x00000000008ec584: mov        w0, #0
0x00000000008ec588: cbz        w8, #0x8ec5c0
0x00000000008ec58c: ldr        x8, [sp, #8]
0x00000000008ec590: ldr        x9, [x20, #0xb20]
0x00000000008ec594: ldr        w10, [x20, #0xb30]
0x00000000008ec598: mov        w11, #0x50
0x00000000008ec59c: umaddl     x9, w10, w11, x9
0x00000000008ec5a0: cmp        x8, x9
0x00000000008ec5a4: b.eq       #0x8ec5c0
0x00000000008ec5a8: add        x1, x8, #8
0x00000000008ec5ac: cmp        x1, x19
0x00000000008ec5b0: b.eq       #0x8ec5bc
0x00000000008ec5b4: mov        x0, x19
0x00000000008ec5b8: bl         #0x8f9c9c
0x00000000008ec5bc: mov        w0, #1
0x00000000008ec5c0: ldp        x29, x30, [sp, #0x20]
0x00000000008ec5c4: ldp        x20, x19, [sp, #0x10]
0x00000000008ec5c8: add        sp, sp, #0x30
0x00000000008ec5cc: ret        
0x00000000008ec5d0: mov        w0, #0
0x00000000008ec5d4: ret        
