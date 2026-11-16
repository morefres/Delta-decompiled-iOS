; instruction-faithful ARM64 fallback for RobloxLib::function_abd578
0x0000000000abd578: sub        sp, sp, #0x40
0x0000000000abd57c: stp        x20, x19, [sp, #0x20]
0x0000000000abd580: stp        x29, x30, [sp, #0x30]
0x0000000000abd584: add        x29, sp, #0x30
0x0000000000abd588: mov        x19, x8
0x0000000000abd58c: ldr        x0, [x0, #0x90]
0x0000000000abd590: add        x8, sp, #0x10
0x0000000000abd594: bl         #0xe50268
0x0000000000abd598: mov        w0, #0x18
0x0000000000abd59c: bl         #0x47e9370
0x0000000000abd5a0: mov        x1, x0
0x0000000000abd5a4: ldp        x9, x8, [sp, #0x10]
0x0000000000abd5a8: cbz        x8, #0xabd5c0
0x0000000000abd5ac: add        x10, x8, #8
0x0000000000abd5b0: ldxr       x11, [x10]
0x0000000000abd5b4: add        x11, x11, #1
0x0000000000abd5b8: stxr       w12, x11, [x10]
0x0000000000abd5bc: cbnz       w12, #0xabd5b0
0x0000000000abd5c0: adrp       x10, #0x5c78000
0x0000000000abd5c4: add        x10, x10, #0x1d0
0x0000000000abd5c8: stp        x10, x9, [x1]
0x0000000000abd5cc: str        x8, [x1, #0x10]
0x0000000000abd5d0: stp        xzr, xzr, [sp]
0x0000000000abd5d4: mov        x0, x19
0x0000000000abd5d8: bl         #0xac30dc
0x0000000000abd5dc: ldr        x19, [sp, #0x18]
0x0000000000abd5e0: cbz        x19, #0xabd614
0x0000000000abd5e4: add        x8, x19, #8
0x0000000000abd5e8: ldaxr      x9, [x8]
0x0000000000abd5ec: sub        x10, x9, #1
0x0000000000abd5f0: stlxr      w11, x10, [x8]
0x0000000000abd5f4: cbnz       w11, #0xabd5e8
0x0000000000abd5f8: cbnz       x9, #0xabd614
0x0000000000abd5fc: ldr        x8, [x19]
0x0000000000abd600: ldr        x8, [x8, #0x10]
0x0000000000abd604: mov        x0, x19
0x0000000000abd608: blr        x8
0x0000000000abd60c: mov        x0, x19
0x0000000000abd610: bl         #0x4b9808c
0x0000000000abd614: ldp        x29, x30, [sp, #0x30]
0x0000000000abd618: ldp        x20, x19, [sp, #0x20]
0x0000000000abd61c: add        sp, sp, #0x40
0x0000000000abd620: ret        
0x0000000000abd624: mov        x19, x0
0x0000000000abd628: mov        x0, sp
0x0000000000abd62c: bl         #0x1df28
0x0000000000abd630: b          #0xabd638
0x0000000000abd634: mov        x19, x0
0x0000000000abd638: add        x0, sp, #0x10
0x0000000000abd63c: bl         #0x1df28
0x0000000000abd640: mov        x0, x19
0x0000000000abd644: bl         #0x4b97984
