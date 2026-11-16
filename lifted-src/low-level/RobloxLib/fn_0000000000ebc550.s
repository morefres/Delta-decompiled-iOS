; instruction-faithful ARM64 fallback for RobloxLib::function_ebc550
0x0000000000ebc550: sub        sp, sp, #0x40
0x0000000000ebc554: stp        x20, x19, [sp, #0x20]
0x0000000000ebc558: stp        x29, x30, [sp, #0x30]
0x0000000000ebc55c: add        x29, sp, #0x30
0x0000000000ebc560: mov        x20, x0
0x0000000000ebc564: mov        x19, x8
0x0000000000ebc568: add        x8, sp, #0x10
0x0000000000ebc56c: bl         #0x1a2c99c
0x0000000000ebc570: ldp        x9, x8, [x20]
0x0000000000ebc574: stp        x9, x8, [sp]
0x0000000000ebc578: cbz        x8, #0xebc590
0x0000000000ebc57c: add        x8, x8, #8
0x0000000000ebc580: ldxr       x9, [x8]
0x0000000000ebc584: add        x9, x9, #1
0x0000000000ebc588: stxr       w10, x9, [x8]
0x0000000000ebc58c: cbnz       w10, #0xebc580
0x0000000000ebc590: add        x0, sp, #0x10
0x0000000000ebc594: mov        x1, sp
0x0000000000ebc598: mov        x8, x19
0x0000000000ebc59c: bl         #0xebc63c
0x0000000000ebc5a0: ldr        x19, [sp, #8]
0x0000000000ebc5a4: cbz        x19, #0xebc5d8
0x0000000000ebc5a8: add        x8, x19, #8
0x0000000000ebc5ac: ldaxr      x9, [x8]
0x0000000000ebc5b0: sub        x10, x9, #1
0x0000000000ebc5b4: stlxr      w11, x10, [x8]
0x0000000000ebc5b8: cbnz       w11, #0xebc5ac
0x0000000000ebc5bc: cbnz       x9, #0xebc5d8
0x0000000000ebc5c0: ldr        x8, [x19]
0x0000000000ebc5c4: ldr        x8, [x8, #0x10]
0x0000000000ebc5c8: mov        x0, x19
0x0000000000ebc5cc: blr        x8
0x0000000000ebc5d0: mov        x0, x19
0x0000000000ebc5d4: bl         #0x4b9808c
0x0000000000ebc5d8: ldr        x19, [sp, #0x18]
0x0000000000ebc5dc: cbz        x19, #0xebc610
0x0000000000ebc5e0: add        x8, x19, #8
0x0000000000ebc5e4: ldaxr      x9, [x8]
0x0000000000ebc5e8: sub        x10, x9, #1
0x0000000000ebc5ec: stlxr      w11, x10, [x8]
0x0000000000ebc5f0: cbnz       w11, #0xebc5e4
0x0000000000ebc5f4: cbnz       x9, #0xebc610
0x0000000000ebc5f8: ldr        x8, [x19]
0x0000000000ebc5fc: ldr        x8, [x8, #0x10]
0x0000000000ebc600: mov        x0, x19
0x0000000000ebc604: blr        x8
0x0000000000ebc608: mov        x0, x19
0x0000000000ebc60c: bl         #0x4b9808c
0x0000000000ebc610: ldp        x29, x30, [sp, #0x30]
0x0000000000ebc614: ldp        x20, x19, [sp, #0x20]
0x0000000000ebc618: add        sp, sp, #0x40
0x0000000000ebc61c: ret        
0x0000000000ebc620: mov        x19, x0
0x0000000000ebc624: mov        x0, sp
0x0000000000ebc628: bl         #0x1df28
0x0000000000ebc62c: add        x0, sp, #0x10
0x0000000000ebc630: bl         #0x1df28
0x0000000000ebc634: mov        x0, x19
0x0000000000ebc638: bl         #0x4b97984
