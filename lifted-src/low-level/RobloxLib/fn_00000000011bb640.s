; instruction-faithful ARM64 fallback for RobloxLib::function_11bb640
0x00000000011bb640: sub        sp, sp, #0x30
0x00000000011bb644: stp        x20, x19, [sp, #0x10]
0x00000000011bb648: stp        x29, x30, [sp, #0x20]
0x00000000011bb64c: add        x29, sp, #0x20
0x00000000011bb650: ldp        x9, x8, [x1]
0x00000000011bb654: stp        x9, x8, [sp]
0x00000000011bb658: cbz        x8, #0x11bb670
0x00000000011bb65c: add        x8, x8, #8
0x00000000011bb660: ldxr       x9, [x8]
0x00000000011bb664: add        x9, x9, #1
0x00000000011bb668: stxr       w10, x9, [x8]
0x00000000011bb66c: cbnz       w10, #0x11bb660
0x00000000011bb670: add        x0, x0, #0x18
0x00000000011bb674: mov        x1, sp
0x00000000011bb678: bl         #0x34021e4
0x00000000011bb67c: ldr        x19, [sp, #8]
0x00000000011bb680: cbz        x19, #0x11bb6b4
0x00000000011bb684: add        x8, x19, #8
0x00000000011bb688: ldaxr      x9, [x8]
0x00000000011bb68c: sub        x10, x9, #1
0x00000000011bb690: stlxr      w11, x10, [x8]
0x00000000011bb694: cbnz       w11, #0x11bb688
0x00000000011bb698: cbnz       x9, #0x11bb6b4
0x00000000011bb69c: ldr        x8, [x19]
0x00000000011bb6a0: ldr        x8, [x8, #0x10]
0x00000000011bb6a4: mov        x0, x19
0x00000000011bb6a8: blr        x8
0x00000000011bb6ac: mov        x0, x19
0x00000000011bb6b0: bl         #0x4b9808c
0x00000000011bb6b4: ldp        x29, x30, [sp, #0x20]
0x00000000011bb6b8: ldp        x20, x19, [sp, #0x10]
0x00000000011bb6bc: add        sp, sp, #0x30
0x00000000011bb6c0: ret        
0x00000000011bb6c4: mov        x19, x0
0x00000000011bb6c8: mov        x0, sp
0x00000000011bb6cc: bl         #0x1df28
0x00000000011bb6d0: mov        x0, x19
0x00000000011bb6d4: bl         #0x4b97984
