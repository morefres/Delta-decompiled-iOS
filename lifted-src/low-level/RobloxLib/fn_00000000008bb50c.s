; instruction-faithful ARM64 fallback for RobloxLib::function_8bb50c
0x00000000008bb50c: sub        sp, sp, #0x80
0x00000000008bb510: stp        x20, x19, [sp, #0x60]
0x00000000008bb514: stp        x29, x30, [sp, #0x70]
0x00000000008bb518: add        x29, sp, #0x70
0x00000000008bb51c: adrp       x8, #0x5ba4000
0x00000000008bb520: ldr        x8, [x8, #0x338]
0x00000000008bb524: ldr        x8, [x8]
0x00000000008bb528: stur       x8, [x29, #-0x18]
0x00000000008bb52c: ldr        x9, [x0]
0x00000000008bb530: ldrh       w1, [x0, #0x18]
0x00000000008bb534: add        x8, sp, #8
0x00000000008bb538: mov        x0, x9
0x00000000008bb53c: bl         #0x2174b2c
0x00000000008bb540: ldr        x19, [sp, #8]
0x00000000008bb544: bl         #0x440fdf0
0x00000000008bb548: cmp        x0, x19
0x00000000008bb54c: b.ne       #0x8bb598
0x00000000008bb550: ldr        x8, [sp, #0x10]
0x00000000008bb554: ldr        w19, [sp, #0x18]
0x00000000008bb558: cbz        x8, #0x8bb56c
0x00000000008bb55c: add        x9, sp, #8
0x00000000008bb560: ldr        x8, [x8, #0x10]
0x00000000008bb564: add        x0, x9, #0x10
0x00000000008bb568: blr        x8
0x00000000008bb56c: ldur       x8, [x29, #-0x18]
0x00000000008bb570: adrp       x9, #0x5ba4000
0x00000000008bb574: ldr        x9, [x9, #0x338]
0x00000000008bb578: ldr        x9, [x9]
0x00000000008bb57c: cmp        x9, x8
0x00000000008bb580: b.ne       #0x8bb5a8
0x00000000008bb584: mov        x0, x19
0x00000000008bb588: ldp        x29, x30, [sp, #0x70]
0x00000000008bb58c: ldp        x20, x19, [sp, #0x60]
0x00000000008bb590: add        sp, sp, #0x80
0x00000000008bb594: ret        
0x00000000008bb598: adrp       x0, #0x5228000
0x00000000008bb59c: add        x0, x0, #0x5b2
0x00000000008bb5a0: bl         #0x47ee168
0x00000000008bb5a4: brk        #1
0x00000000008bb5a8: bl         #0x4b98620
0x00000000008bb5ac: b          #0x8bb5d8
0x00000000008bb5b0: mov        x19, x0
0x00000000008bb5b4: b          #0x8bb5e0
0x00000000008bb5b8: mov        x19, x0
0x00000000008bb5bc: ldr        x8, [sp, #0x10]
0x00000000008bb5c0: cbz        x8, #0x8bb5e0
0x00000000008bb5c4: ldr        x8, [x8, #0x10]
0x00000000008bb5c8: add        x9, sp, #8
0x00000000008bb5cc: add        x0, x9, #0x10
0x00000000008bb5d0: blr        x8
0x00000000008bb5d4: b          #0x8bb5e0
0x00000000008bb5d8: mov        x19, x0
0x00000000008bb5dc: cbnz       w1, #0x8bb5e8
0x00000000008bb5e0: mov        x0, x19
0x00000000008bb5e4: bl         #0x4b97984
0x00000000008bb5e8: mov        x0, x19
0x00000000008bb5ec: bl         #0x18bd8
