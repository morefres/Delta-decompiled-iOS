; instruction-faithful ARM64 fallback for RobloxLib::function_17da4ec
0x00000000017da4ec: sub        sp, sp, #0x50
0x00000000017da4f0: stp        x22, x21, [sp, #0x20]
0x00000000017da4f4: stp        x20, x19, [sp, #0x30]
0x00000000017da4f8: stp        x29, x30, [sp, #0x40]
0x00000000017da4fc: add        x29, sp, #0x40
0x00000000017da500: mov        x22, x0
0x00000000017da504: ldr        x0, [x0]
0x00000000017da508: cbz        x0, #0x17da598
0x00000000017da50c: mov        x20, x8
0x00000000017da510: bl         #0x17dad3c
0x00000000017da514: ldp        x21, x19, [x22]
0x00000000017da518: stp        x21, x19, [sp, #0x10]
0x00000000017da51c: stp        xzr, xzr, [x22]
0x00000000017da520: mov        x0, x21
0x00000000017da524: bl         #0x17dae04
0x00000000017da528: ldr        q0, [x21, #0x50]
0x00000000017da52c: str        q0, [x20]
0x00000000017da530: ldr        x8, [x21, #0x60]
0x00000000017da534: str        x8, [x20, #0x10]
0x00000000017da538: stp        xzr, xzr, [x21, #0x58]
0x00000000017da53c: str        xzr, [x21, #0x50]
0x00000000017da540: cbz        x19, #0x17da55c
0x00000000017da544: add        x8, x19, #8
0x00000000017da548: ldaxr      x9, [x8]
0x00000000017da54c: sub        x10, x9, #1
0x00000000017da550: stlxr      w11, x10, [x8]
0x00000000017da554: cbnz       w11, #0x17da548
0x00000000017da558: cbz        x9, #0x17da570
0x00000000017da55c: ldp        x29, x30, [sp, #0x40]
0x00000000017da560: ldp        x20, x19, [sp, #0x30]
0x00000000017da564: ldp        x22, x21, [sp, #0x20]
0x00000000017da568: add        sp, sp, #0x50
0x00000000017da56c: ret        
0x00000000017da570: ldr        x8, [x19]
0x00000000017da574: ldr        x8, [x8, #0x10]
0x00000000017da578: mov        x0, x19
0x00000000017da57c: blr        x8
0x00000000017da580: mov        x0, x19
0x00000000017da584: ldp        x29, x30, [sp, #0x40]
0x00000000017da588: ldp        x20, x19, [sp, #0x30]
0x00000000017da58c: ldp        x22, x21, [sp, #0x20]
0x00000000017da590: add        sp, sp, #0x50
0x00000000017da594: b          #0x4b9808c
0x00000000017da598: adrp       x8, #0x5ba4000
0x00000000017da59c: ldr        x8, [x8, #0x340]
0x00000000017da5a0: ldr        x0, [x8]
0x00000000017da5a4: adrp       x8, #0x522b000
0x00000000017da5a8: add        x8, x8, #0xcb2
0x00000000017da5ac: str        x8, [sp]
0x00000000017da5b0: adrp       x1, #0x5212000
0x00000000017da5b4: add        x1, x1, #0xcba
0x00000000017da5b8: bl         #0x4b98ad0
0x00000000017da5bc: bl         #0x4b98488
0x00000000017da5c0: mov        x19, x0
0x00000000017da5c4: add        x0, sp, #0x10
0x00000000017da5c8: bl         #0x1df28
0x00000000017da5cc: mov        x0, x19
0x00000000017da5d0: bl         #0x4b97984
