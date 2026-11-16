; instruction-faithful ARM64 fallback for RobloxLib::function_d4c464
0x0000000000d4c464: sub        sp, sp, #0xa0
0x0000000000d4c468: stp        x28, x27, [sp, #0x40]
0x0000000000d4c46c: stp        x26, x25, [sp, #0x50]
0x0000000000d4c470: stp        x24, x23, [sp, #0x60]
0x0000000000d4c474: stp        x22, x21, [sp, #0x70]
0x0000000000d4c478: stp        x20, x19, [sp, #0x80]
0x0000000000d4c47c: stp        x29, x30, [sp, #0x90]
0x0000000000d4c480: add        x29, sp, #0x90
0x0000000000d4c484: mov        x8, #0x5555555555555555
0x0000000000d4c488: movk       x8, #0x555, lsl #48
0x0000000000d4c48c: ldp        x9, x10, [x0]
0x0000000000d4c490: sub        x10, x10, x9
0x0000000000d4c494: asr        x10, x10, #4
0x0000000000d4c498: mov        x11, #-0x5555555555555556
0x0000000000d4c49c: movk       x11, #0xaaab
0x0000000000d4c4a0: mul        x26, x10, x11
0x0000000000d4c4a4: add        x10, x26, #1
0x0000000000d4c4a8: cmp        x10, x8
0x0000000000d4c4ac: b.hi       #0xd4c5c8
0x0000000000d4c4b0: mov        x20, x5
0x0000000000d4c4b4: mov        x21, x4
0x0000000000d4c4b8: mov        x22, x3
0x0000000000d4c4bc: mov        x23, x2
0x0000000000d4c4c0: mov        x24, x1
0x0000000000d4c4c4: mov        x19, x0
0x0000000000d4c4c8: ldr        x12, [x0, #0x10]
0x0000000000d4c4cc: sub        x9, x12, x9
0x0000000000d4c4d0: asr        x9, x9, #4
0x0000000000d4c4d4: mul        x9, x9, x11
0x0000000000d4c4d8: lsl        x11, x9, #1
0x0000000000d4c4dc: cmp        x11, x10
0x0000000000d4c4e0: csel       x10, x11, x10, hi
0x0000000000d4c4e4: mov        x11, #-0x5555555555555556
0x0000000000d4c4e8: movk       x11, #0x2aa, lsl #48
0x0000000000d4c4ec: cmp        x9, x11
0x0000000000d4c4f0: csel       x27, x10, x8, lo
0x0000000000d4c4f4: add        x25, x0, #0x18
0x0000000000d4c4f8: str        x25, [sp, #0x38]
0x0000000000d4c4fc: cbz        x27, #0xd4c520
0x0000000000d4c500: ldr        x0, [x25]
0x0000000000d4c504: add        x8, x27, x27, lsl #1
0x0000000000d4c508: lsl        x1, x8, #4
0x0000000000d4c50c: ldr        x8, [x0]
0x0000000000d4c510: ldr        x8, [x8, #0x10]
0x0000000000d4c514: mov        w2, #8
0x0000000000d4c518: blr        x8
0x0000000000d4c51c: b          #0xd4c524
0x0000000000d4c520: mov        x0, #0
0x0000000000d4c524: mov        w8, #0x30
0x0000000000d4c528: madd       x1, x26, x8, x0
0x0000000000d4c52c: stp        x0, x1, [sp, #0x18]
0x0000000000d4c530: madd       x8, x27, x8, x0
0x0000000000d4c534: stp        x1, x8, [sp, #0x28]
0x0000000000d4c538: mov        x0, x25
0x0000000000d4c53c: mov        x2, x24
0x0000000000d4c540: mov        x3, x23
0x0000000000d4c544: mov        x4, x22
0x0000000000d4c548: mov        x5, x21
0x0000000000d4c54c: mov        x6, x20
0x0000000000d4c550: bl         #0xd4c5e0
0x0000000000d4c554: ldp        x9, x8, [sp, #0x20]
0x0000000000d4c558: add        x8, x8, #0x30
0x0000000000d4c55c: str        x8, [sp, #0x28]
0x0000000000d4c560: ldp        x1, x2, [x19]
0x0000000000d4c564: sub        x8, x1, x2
0x0000000000d4c568: add        x20, x9, x8
0x0000000000d4c56c: mov        x0, x25
0x0000000000d4c570: mov        x3, x20
0x0000000000d4c574: bl         #0xd4c720
0x0000000000d4c578: ldr        x8, [x19]
0x0000000000d4c57c: str        x20, [x19]
0x0000000000d4c580: ldr        x9, [x19, #0x10]
0x0000000000d4c584: ldur       q0, [sp, #0x28]
0x0000000000d4c588: str        q0, [sp]
0x0000000000d4c58c: stur       q0, [x19, #8]
0x0000000000d4c590: stp        x8, x9, [sp, #0x28]
0x0000000000d4c594: stp        x8, x8, [sp, #0x18]
0x0000000000d4c598: add        x0, sp, #0x18
0x0000000000d4c59c: bl         #0xd4c7a8
0x0000000000d4c5a0: ldr        q0, [sp]
0x0000000000d4c5a4: fmov       x0, d0
0x0000000000d4c5a8: ldp        x29, x30, [sp, #0x90]
0x0000000000d4c5ac: ldp        x20, x19, [sp, #0x80]
0x0000000000d4c5b0: ldp        x22, x21, [sp, #0x70]
0x0000000000d4c5b4: ldp        x24, x23, [sp, #0x60]
0x0000000000d4c5b8: ldp        x26, x25, [sp, #0x50]
0x0000000000d4c5bc: ldp        x28, x27, [sp, #0x40]
0x0000000000d4c5c0: add        sp, sp, #0xa0
0x0000000000d4c5c4: ret        
0x0000000000d4c5c8: bl         #0x2dc64
0x0000000000d4c5cc: mov        x19, x0
0x0000000000d4c5d0: add        x0, sp, #0x18
0x0000000000d4c5d4: bl         #0xd4c7a8
0x0000000000d4c5d8: mov        x0, x19
0x0000000000d4c5dc: bl         #0x4b97984
