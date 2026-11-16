; instruction-faithful ARM64 fallback for RobloxLib::function_10fb4f8
0x00000000010fb4f8: sub        sp, sp, #0x30
0x00000000010fb4fc: stp        x20, x19, [sp, #0x10]
0x00000000010fb500: stp        x29, x30, [sp, #0x20]
0x00000000010fb504: add        x29, sp, #0x20
0x00000000010fb508: mov        x20, x0
0x00000000010fb50c: mov        x19, x8
0x00000000010fb510: ldr        x0, [x1]
0x00000000010fb514: cbz        x0, #0x10fb534
0x00000000010fb518: mov        x1, x2
0x00000000010fb51c: mov        w2, #0
0x00000000010fb520: bl         #0x41807f8
0x00000000010fb524: mov        x8, sp
0x00000000010fb528: bl         #0x1a198
0x00000000010fb52c: ldr        x0, [sp]
0x00000000010fb530: b          #0x10fb538
0x00000000010fb534: stp        xzr, xzr, [sp]
0x00000000010fb538: bl         #0x10fb5c8
0x00000000010fb53c: cmp        w0, w20
0x00000000010fb540: b.ne       #0x10fb568
0x00000000010fb544: ldp        x9, x8, [sp]
0x00000000010fb548: stp        x9, x8, [x19]
0x00000000010fb54c: cbz        x8, #0x10fb56c
0x00000000010fb550: add        x8, x8, #8
0x00000000010fb554: ldxr       x9, [x8]
0x00000000010fb558: add        x9, x9, #1
0x00000000010fb55c: stxr       w10, x9, [x8]
0x00000000010fb560: cbnz       w10, #0x10fb554
0x00000000010fb564: b          #0x10fb56c
0x00000000010fb568: stp        xzr, xzr, [x19]
0x00000000010fb56c: ldr        x19, [sp, #8]
0x00000000010fb570: cbz        x19, #0x10fb5a4
0x00000000010fb574: add        x8, x19, #8
0x00000000010fb578: ldaxr      x9, [x8]
0x00000000010fb57c: sub        x10, x9, #1
0x00000000010fb580: stlxr      w11, x10, [x8]
0x00000000010fb584: cbnz       w11, #0x10fb578
0x00000000010fb588: cbnz       x9, #0x10fb5a4
0x00000000010fb58c: ldr        x8, [x19]
0x00000000010fb590: ldr        x8, [x8, #0x10]
0x00000000010fb594: mov        x0, x19
0x00000000010fb598: blr        x8
0x00000000010fb59c: mov        x0, x19
0x00000000010fb5a0: bl         #0x4b9808c
0x00000000010fb5a4: ldp        x29, x30, [sp, #0x20]
0x00000000010fb5a8: ldp        x20, x19, [sp, #0x10]
0x00000000010fb5ac: add        sp, sp, #0x30
0x00000000010fb5b0: ret        
0x00000000010fb5b4: mov        x19, x0
0x00000000010fb5b8: mov        x0, sp
0x00000000010fb5bc: bl         #0x1df28
0x00000000010fb5c0: mov        x0, x19
0x00000000010fb5c4: bl         #0x4b97984
