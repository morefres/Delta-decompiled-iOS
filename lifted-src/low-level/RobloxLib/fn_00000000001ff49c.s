; instruction-faithful ARM64 fallback for RobloxLib::function_1ff49c
0x00000000001ff49c: sub        sp, sp, #0x70
0x00000000001ff4a0: stp        x28, x27, [sp, #0x10]
0x00000000001ff4a4: stp        x26, x25, [sp, #0x20]
0x00000000001ff4a8: stp        x24, x23, [sp, #0x30]
0x00000000001ff4ac: stp        x22, x21, [sp, #0x40]
0x00000000001ff4b0: stp        x20, x19, [sp, #0x50]
0x00000000001ff4b4: stp        x29, x30, [sp, #0x60]
0x00000000001ff4b8: add        x29, sp, #0x60
0x00000000001ff4bc: str        x7, [sp]
0x00000000001ff4c0: mov        x21, x6
0x00000000001ff4c4: mov        x22, x5
0x00000000001ff4c8: mov        x23, x4
0x00000000001ff4cc: mov        x24, x3
0x00000000001ff4d0: mov        x25, x2
0x00000000001ff4d4: mov        x26, x1
0x00000000001ff4d8: mov        x19, x0
0x00000000001ff4dc: ldp        x27, x28, [x29, #0x10]
0x00000000001ff4e0: bl         #0x1fbe68
0x00000000001ff4e4: mov        x20, x0
0x00000000001ff4e8: mov        w0, #0x28
0x00000000001ff4ec: bl         #0x47e9370
0x00000000001ff4f0: adrp       x8, #0x5c2d000
0x00000000001ff4f4: add        x8, x8, #0xaf8
0x00000000001ff4f8: stp        x8, x24, [x0]
0x00000000001ff4fc: stp        x23, x22, [x0, #0x10]
0x00000000001ff500: str        x21, [x0, #0x20]
0x00000000001ff504: str        x0, [sp, #8]
0x00000000001ff508: add        x4, sp, #8
0x00000000001ff50c: mov        x0, x19
0x00000000001ff510: mov        x1, x20
0x00000000001ff514: mov        x2, x26
0x00000000001ff518: mov        x3, x25
0x00000000001ff51c: ldr        x5, [sp]
0x00000000001ff520: mov        x6, x27
0x00000000001ff524: mov        x7, x28
0x00000000001ff528: bl         #0x1ff598
0x00000000001ff52c: ldr        x0, [sp, #8]
0x00000000001ff530: str        xzr, [sp, #8]
0x00000000001ff534: cbz        x0, #0x1ff544
0x00000000001ff538: ldr        x8, [x0]
0x00000000001ff53c: ldr        x8, [x8, #8]
0x00000000001ff540: blr        x8
0x00000000001ff544: adrp       x8, #0x5c2d000
0x00000000001ff548: add        x8, x8, #0x9c8
0x00000000001ff54c: str        x8, [x19]
0x00000000001ff550: mov        x0, x19
0x00000000001ff554: ldp        x29, x30, [sp, #0x60]
0x00000000001ff558: ldp        x20, x19, [sp, #0x50]
0x00000000001ff55c: ldp        x22, x21, [sp, #0x40]
0x00000000001ff560: ldp        x24, x23, [sp, #0x30]
0x00000000001ff564: ldp        x26, x25, [sp, #0x20]
0x00000000001ff568: ldp        x28, x27, [sp, #0x10]
0x00000000001ff56c: add        sp, sp, #0x70
0x00000000001ff570: ret        
0x00000000001ff574: mov        x19, x0
0x00000000001ff578: ldr        x0, [sp, #8]
0x00000000001ff57c: str        xzr, [sp, #8]
0x00000000001ff580: cbz        x0, #0x1ff590
0x00000000001ff584: ldr        x8, [x0]
0x00000000001ff588: ldr        x8, [x8, #8]
0x00000000001ff58c: blr        x8
0x00000000001ff590: mov        x0, x19
0x00000000001ff594: bl         #0x4b97984
