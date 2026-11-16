; instruction-faithful ARM64 fallback for RobloxLib::function_5bb560
0x00000000005bb560: sub        sp, sp, #0xd0
0x00000000005bb564: stp        x20, x19, [sp, #0xb0]
0x00000000005bb568: stp        x29, x30, [sp, #0xc0]
0x00000000005bb56c: add        x29, sp, #0xc0
0x00000000005bb570: mov        x20, x1
0x00000000005bb574: mov        x19, x0
0x00000000005bb578: adrp       x8, #0x5ba4000
0x00000000005bb57c: ldr        x8, [x8, #0x338]
0x00000000005bb580: ldr        x8, [x8]
0x00000000005bb584: stur       x8, [x29, #-0x18]
0x00000000005bb588: bl         #0x695394
0x00000000005bb58c: adrp       x2, #0x5bb000
0x00000000005bb590: add        x2, x2, #0x5e4
0x00000000005bb594: mov        x0, sp
0x00000000005bb598: mov        x1, x20
0x00000000005bb59c: bl         #0x696230
0x00000000005bb5a0: mov        x1, sp
0x00000000005bb5a4: mov        x0, x19
0x00000000005bb5a8: bl         #0x69626c
0x00000000005bb5ac: mov        x0, sp
0x00000000005bb5b0: bl         #0x6961e8
0x00000000005bb5b4: ldur       x8, [x29, #-0x18]
0x00000000005bb5b8: adrp       x9, #0x5ba4000
0x00000000005bb5bc: ldr        x9, [x9, #0x338]
0x00000000005bb5c0: ldr        x9, [x9]
0x00000000005bb5c4: cmp        x9, x8
0x00000000005bb5c8: b.ne       #0x5bb5e0
0x00000000005bb5cc: mov        x0, x19
0x00000000005bb5d0: ldp        x29, x30, [sp, #0xc0]
0x00000000005bb5d4: ldp        x20, x19, [sp, #0xb0]
0x00000000005bb5d8: add        sp, sp, #0xd0
0x00000000005bb5dc: ret        
0x00000000005bb5e0: bl         #0x4b98620
