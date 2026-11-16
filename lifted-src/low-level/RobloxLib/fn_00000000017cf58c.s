; instruction-faithful ARM64 fallback for RobloxLib::function_17cf58c
0x00000000017cf58c: sub        sp, sp, #0x40
0x00000000017cf590: stp        x20, x19, [sp, #0x20]
0x00000000017cf594: stp        x29, x30, [sp, #0x30]
0x00000000017cf598: add        x29, sp, #0x30
0x00000000017cf59c: mov        x19, x0
0x00000000017cf5a0: ldr        x8, [x0]
0x00000000017cf5a4: ldr        x8, [x8, #0x268]
0x00000000017cf5a8: blr        x8
0x00000000017cf5ac: tbnz       w0, #0, #0x17cf5e8
0x00000000017cf5b0: bl         #0x419b24c
0x00000000017cf5b4: mov        x20, x0
0x00000000017cf5b8: adrp       x1, #0x520c000
0x00000000017cf5bc: add        x1, x1, #0xa35
0x00000000017cf5c0: add        x0, sp, #8
0x00000000017cf5c4: bl         #0x18aac
0x00000000017cf5c8: add        x1, sp, #8
0x00000000017cf5cc: mov        x0, x20
0x00000000017cf5d0: mov        w2, #-1
0x00000000017cf5d4: bl         #0x5c818
0x00000000017cf5d8: ldrsb      w8, [sp, #0x1f]
0x00000000017cf5dc: tbz        w8, #0x1f, #0x17cf5e8
0x00000000017cf5e0: ldr        x0, [sp, #8]
0x00000000017cf5e4: bl         #0x47e93a8
0x00000000017cf5e8: mov        x0, x19
0x00000000017cf5ec: bl         #0x17d0714
0x00000000017cf5f0: ldr        x0, [x0]
0x00000000017cf5f4: ldp        x29, x30, [sp, #0x30]
0x00000000017cf5f8: ldp        x20, x19, [sp, #0x20]
0x00000000017cf5fc: add        sp, sp, #0x40
0x00000000017cf600: ret        
0x00000000017cf604: mov        x19, x0
0x00000000017cf608: ldrsb      w8, [sp, #0x1f]
0x00000000017cf60c: tbz        w8, #0x1f, #0x17cf618
0x00000000017cf610: ldr        x0, [sp, #8]
0x00000000017cf614: bl         #0x47e93a8
0x00000000017cf618: mov        x0, x19
0x00000000017cf61c: bl         #0x4b97984
