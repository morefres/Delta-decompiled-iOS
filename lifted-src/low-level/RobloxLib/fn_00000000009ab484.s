; instruction-faithful ARM64 fallback for RobloxLib::function_9ab484
0x00000000009ab484: sub        sp, sp, #0x90
0x00000000009ab488: stp        x22, x21, [sp, #0x60]
0x00000000009ab48c: stp        x20, x19, [sp, #0x70]
0x00000000009ab490: stp        x29, x30, [sp, #0x80]
0x00000000009ab494: add        x29, sp, #0x80
0x00000000009ab498: mov        x19, x3
0x00000000009ab49c: mov        x20, x2
0x00000000009ab4a0: mov        x21, x1
0x00000000009ab4a4: mov        x1, x0
0x00000000009ab4a8: ldr        x2, [x0, #0xc8]
0x00000000009ab4ac: adrp       x8, #0x6102000
0x00000000009ab4b0: ldr        w8, [x8, #0x2e0]
0x00000000009ab4b4: mov        w9, #0x3e8
0x00000000009ab4b8: mul        w3, w8, w9
0x00000000009ab4bc: mov        x22, sp
0x00000000009ab4c0: mov        x0, sp
0x00000000009ab4c4: bl         #0x95fb08
0x00000000009ab4c8: mov        x0, sp
0x00000000009ab4cc: mov        x1, x21
0x00000000009ab4d0: bl         #0x9610a4
0x00000000009ab4d4: mov        x0, sp
0x00000000009ab4d8: mov        x1, x20
0x00000000009ab4dc: mov        x2, x19
0x00000000009ab4e0: bl         #0x95fb8c
0x00000000009ab4e4: ldr        x19, [sp, #0x28]
0x00000000009ab4e8: cbz        x19, #0x9ab51c
0x00000000009ab4ec: add        x8, x19, #8
0x00000000009ab4f0: ldaxr      x9, [x8]
0x00000000009ab4f4: sub        x10, x9, #1
0x00000000009ab4f8: stlxr      w11, x10, [x8]
0x00000000009ab4fc: cbnz       w11, #0x9ab4f0
0x00000000009ab500: cbnz       x9, #0x9ab51c
0x00000000009ab504: ldr        x8, [x19]
0x00000000009ab508: ldr        x8, [x8, #0x10]
0x00000000009ab50c: mov        x0, x19
0x00000000009ab510: blr        x8
0x00000000009ab514: mov        x0, x19
0x00000000009ab518: bl         #0x4b9808c
0x00000000009ab51c: ldr        x19, [sp, #0x18]
0x00000000009ab520: cbz        x19, #0x9ab554
0x00000000009ab524: add        x8, x19, #8
0x00000000009ab528: ldaxr      x9, [x8]
0x00000000009ab52c: sub        x10, x9, #1
0x00000000009ab530: stlxr      w11, x10, [x8]
0x00000000009ab534: cbnz       w11, #0x9ab528
0x00000000009ab538: cbnz       x9, #0x9ab554
0x00000000009ab53c: ldr        x8, [x19]
0x00000000009ab540: ldr        x8, [x8, #0x10]
0x00000000009ab544: mov        x0, x19
0x00000000009ab548: blr        x8
0x00000000009ab54c: mov        x0, x19
0x00000000009ab550: bl         #0x4b9808c
0x00000000009ab554: ldp        x29, x30, [sp, #0x80]
0x00000000009ab558: ldp        x20, x19, [sp, #0x70]
0x00000000009ab55c: ldp        x22, x21, [sp, #0x60]
0x00000000009ab560: add        sp, sp, #0x90
0x00000000009ab564: ret        
0x00000000009ab568: mov        x19, x0
0x00000000009ab56c: add        x0, x22, #0x20
0x00000000009ab570: bl         #0x1df28
0x00000000009ab574: add        x0, x22, #0x10
0x00000000009ab578: bl         #0x1df28
0x00000000009ab57c: mov        x0, x19
0x00000000009ab580: bl         #0x4b97984
