; instruction-faithful ARM64 fallback for RobloxLib::function_8ba4c8
0x00000000008ba4c8: sub        sp, sp, #0x80
0x00000000008ba4cc: stp        x20, x19, [sp, #0x60]
0x00000000008ba4d0: stp        x29, x30, [sp, #0x70]
0x00000000008ba4d4: add        x29, sp, #0x70
0x00000000008ba4d8: adrp       x8, #0x5ba4000
0x00000000008ba4dc: ldr        x8, [x8, #0x338]
0x00000000008ba4e0: ldr        x8, [x8]
0x00000000008ba4e4: stur       x8, [x29, #-0x18]
0x00000000008ba4e8: ldr        x9, [x0]
0x00000000008ba4ec: ldrh       w1, [x0, #0x18]
0x00000000008ba4f0: add        x8, sp, #8
0x00000000008ba4f4: mov        x0, x9
0x00000000008ba4f8: bl         #0x2174b2c
0x00000000008ba4fc: mov        w8, #-1
0x00000000008ba500: str        w8, [sp, #4]
0x00000000008ba504: ldr        x0, [sp, #8]
0x00000000008ba508: ldr        x8, [x0]
0x00000000008ba50c: ldr        x8, [x8, #0x30]
0x00000000008ba510: add        x1, sp, #8
0x00000000008ba514: add        x2, sp, #4
0x00000000008ba518: blr        x8
0x00000000008ba51c: ldr        w19, [sp, #4]
0x00000000008ba520: ldr        x8, [sp, #0x10]
0x00000000008ba524: cbz        x8, #0x8ba538
0x00000000008ba528: ldr        x8, [x8, #0x10]
0x00000000008ba52c: add        x9, sp, #8
0x00000000008ba530: add        x0, x9, #0x10
0x00000000008ba534: blr        x8
0x00000000008ba538: ldur       x8, [x29, #-0x18]
0x00000000008ba53c: adrp       x9, #0x5ba4000
0x00000000008ba540: ldr        x9, [x9, #0x338]
0x00000000008ba544: ldr        x9, [x9]
0x00000000008ba548: cmp        x9, x8
0x00000000008ba54c: b.ne       #0x8ba564
0x00000000008ba550: mov        x0, x19
0x00000000008ba554: ldp        x29, x30, [sp, #0x70]
0x00000000008ba558: ldp        x20, x19, [sp, #0x60]
0x00000000008ba55c: add        sp, sp, #0x80
0x00000000008ba560: ret        
0x00000000008ba564: bl         #0x4b98620
0x00000000008ba568: b          #0x8ba58c
0x00000000008ba56c: mov        x19, x0
0x00000000008ba570: ldr        x8, [sp, #0x10]
0x00000000008ba574: cbz        x8, #0x8ba5a0
0x00000000008ba578: ldr        x8, [x8, #0x10]
0x00000000008ba57c: add        x9, sp, #8
0x00000000008ba580: add        x0, x9, #0x10
0x00000000008ba584: blr        x8
0x00000000008ba588: b          #0x8ba5a0
0x00000000008ba58c: mov        x19, x0
0x00000000008ba590: cbz        w1, #0x8ba5a0
0x00000000008ba594: mov        x0, x19
0x00000000008ba598: bl         #0x18bd8
0x00000000008ba59c: mov        x19, x0
0x00000000008ba5a0: mov        x0, x19
0x00000000008ba5a4: bl         #0x4b97984
