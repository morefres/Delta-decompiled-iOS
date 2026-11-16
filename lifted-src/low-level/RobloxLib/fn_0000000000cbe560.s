; instruction-faithful ARM64 fallback for RobloxLib::function_cbe560
0x0000000000cbe560: sub        sp, sp, #0x30
0x0000000000cbe564: stp        x20, x19, [sp, #0x10]
0x0000000000cbe568: stp        x29, x30, [sp, #0x20]
0x0000000000cbe56c: add        x29, sp, #0x20
0x0000000000cbe570: mov        x8, x0
0x0000000000cbe574: mov        x0, sp
0x0000000000cbe578: add        x1, x8, #0x4b8
0x0000000000cbe57c: mov        w2, #0
0x0000000000cbe580: bl         #0x20f3b0
0x0000000000cbe584: ldp        x8, x10, [sp]
0x0000000000cbe588: str        x8, [sp]
0x0000000000cbe58c: mov        w9, w10
0x0000000000cbe590: str        w10, [sp, #8]
0x0000000000cbe594: orr        x10, x8, x9
0x0000000000cbe598: cbz        x10, #0xcbe5ec
0x0000000000cbe59c: adrp       x19, #0x5c78000
0x0000000000cbe5a0: add        x19, x19, #0xcb0
0x0000000000cbe5a4: adrp       x20, #0x5c7f000
0x0000000000cbe5a8: add        x20, x20, #0x2e0
0x0000000000cbe5ac: ldr        x8, [x8, #0x10]
0x0000000000cbe5b0: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbe5b4: cbz        x0, #0xcbe5d0
0x0000000000cbe5b8: mov        x1, x19
0x0000000000cbe5bc: mov        x2, x20
0x0000000000cbe5c0: mov        x3, #0
0x0000000000cbe5c4: bl         #0x4b98584
0x0000000000cbe5c8: cbz        x0, #0xcbe5d0
0x0000000000cbe5cc: bl         #0xd61d1c
0x0000000000cbe5d0: mov        x0, sp
0x0000000000cbe5d4: bl         #0x20f428
0x0000000000cbe5d8: ldr        x8, [sp]
0x0000000000cbe5dc: ldr        w9, [sp, #8]
0x0000000000cbe5e0: cmp        x8, #0
0x0000000000cbe5e4: ccmp       x9, #0, #0, eq
0x0000000000cbe5e8: b.ne       #0xcbe5ac
0x0000000000cbe5ec: ldp        x29, x30, [sp, #0x20]
0x0000000000cbe5f0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbe5f4: add        sp, sp, #0x30
0x0000000000cbe5f8: ret        
