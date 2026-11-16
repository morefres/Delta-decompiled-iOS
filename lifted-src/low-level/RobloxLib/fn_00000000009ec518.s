; instruction-faithful ARM64 fallback for RobloxLib::function_9ec518
0x00000000009ec518: sub        sp, sp, #0x40
0x00000000009ec51c: stp        x20, x19, [sp, #0x20]
0x00000000009ec520: stp        x29, x30, [sp, #0x30]
0x00000000009ec524: add        x29, sp, #0x30
0x00000000009ec528: mov        x19, x8
0x00000000009ec52c: stp        xzr, xzr, [x8]
0x00000000009ec530: adrp       x8, #0x6912000
0x00000000009ec534: add        x8, x8, #0xd80
0x00000000009ec538: ldrb       w8, [x8]
0x00000000009ec53c: cmp        w8, #1
0x00000000009ec540: b.ne       #0x9ec584
0x00000000009ec544: bl         #0x695394
0x00000000009ec548: str        x0, [sp, #0x18]
0x00000000009ec54c: add        x8, sp, #8
0x00000000009ec550: add        x0, sp, #0x18
0x00000000009ec554: bl         #0x9f3760
0x00000000009ec558: add        x1, sp, #8
0x00000000009ec55c: mov        x0, x19
0x00000000009ec560: bl         #0x1a230
0x00000000009ec564: ldr        x19, [sp, #0x10]
0x00000000009ec568: cbz        x19, #0x9ec5d4
0x00000000009ec56c: add        x8, x19, #8
0x00000000009ec570: ldaxr      x9, [x8]
0x00000000009ec574: sub        x10, x9, #1
0x00000000009ec578: stlxr      w11, x10, [x8]
0x00000000009ec57c: cbnz       w11, #0x9ec570
0x00000000009ec580: b          #0x9ec5b8
0x00000000009ec584: add        x8, sp, #8
0x00000000009ec588: add        x0, sp, #0x18
0x00000000009ec58c: bl         #0x9f3920
0x00000000009ec590: add        x1, sp, #8
0x00000000009ec594: mov        x0, x19
0x00000000009ec598: bl         #0x1a230
0x00000000009ec59c: ldr        x19, [sp, #0x10]
0x00000000009ec5a0: cbz        x19, #0x9ec5d4
0x00000000009ec5a4: add        x8, x19, #8
0x00000000009ec5a8: ldaxr      x9, [x8]
0x00000000009ec5ac: sub        x10, x9, #1
0x00000000009ec5b0: stlxr      w11, x10, [x8]
0x00000000009ec5b4: cbnz       w11, #0x9ec5a8
0x00000000009ec5b8: cbnz       x9, #0x9ec5d4
0x00000000009ec5bc: ldr        x8, [x19]
0x00000000009ec5c0: ldr        x8, [x8, #0x10]
0x00000000009ec5c4: mov        x0, x19
0x00000000009ec5c8: blr        x8
0x00000000009ec5cc: mov        x0, x19
0x00000000009ec5d0: bl         #0x4b9808c
0x00000000009ec5d4: ldp        x29, x30, [sp, #0x30]
0x00000000009ec5d8: ldp        x20, x19, [sp, #0x20]
0x00000000009ec5dc: add        sp, sp, #0x40
0x00000000009ec5e0: ret        
0x00000000009ec5e4: b          #0x9ec5e8
0x00000000009ec5e8: mov        x20, x0
0x00000000009ec5ec: mov        x0, x19
0x00000000009ec5f0: bl         #0x1df28
0x00000000009ec5f4: mov        x0, x20
0x00000000009ec5f8: bl         #0x4b97984
