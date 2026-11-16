; instruction-faithful ARM64 fallback for RobloxLib::function_14ec4f0
0x00000000014ec4f0: sub        sp, sp, #0x70
0x00000000014ec4f4: stp        x22, x21, [sp, #0x40]
0x00000000014ec4f8: stp        x20, x19, [sp, #0x50]
0x00000000014ec4fc: stp        x29, x30, [sp, #0x60]
0x00000000014ec500: add        x29, sp, #0x60
0x00000000014ec504: ldp        x8, x9, [x0]
0x00000000014ec508: sub        x9, x9, x8
0x00000000014ec50c: asr        x22, x9, #5
0x00000000014ec510: add        x9, x22, #1
0x00000000014ec514: lsr        x10, x9, #0x3b
0x00000000014ec518: cbnz       x10, #0x14ec610
0x00000000014ec51c: mov        x21, x1
0x00000000014ec520: mov        x19, x0
0x00000000014ec524: mov        x20, x0
0x00000000014ec528: ldr        x10, [x20, #0x10]!
0x00000000014ec52c: sub        x8, x10, x8
0x00000000014ec530: asr        x10, x8, #4
0x00000000014ec534: cmp        x10, x9
0x00000000014ec538: csel       x9, x10, x9, hi
0x00000000014ec53c: mov        x10, #0x7fffffffffffffe0
0x00000000014ec540: cmp        x8, x10
0x00000000014ec544: mov        x8, #0x7ffffffffffffff
0x00000000014ec548: csel       x1, x9, x8, lo
0x00000000014ec54c: str        x20, [sp, #0x38]
0x00000000014ec550: cbz        x1, #0x14ec560
0x00000000014ec554: mov        x0, x20
0x00000000014ec558: bl         #0x2dc78
0x00000000014ec55c: b          #0x14ec564
0x00000000014ec560: mov        x0, #0
0x00000000014ec564: add        x8, x0, x22, lsl #5
0x00000000014ec568: stp        x0, x8, [sp, #0x18]
0x00000000014ec56c: add        x9, x0, x1, lsl #5
0x00000000014ec570: stp        x8, x9, [sp, #0x28]
0x00000000014ec574: ldrh       w9, [x21]
0x00000000014ec578: mov        x0, x8
0x00000000014ec57c: strh       w9, [x0], #8
0x00000000014ec580: ldrsb      w9, [x21, #0x1f]
0x00000000014ec584: tbnz       w9, #0x1f, #0x14ec5a0
0x00000000014ec588: ldur       q0, [x21, #8]
0x00000000014ec58c: ldur       x9, [x21, #0x18]
0x00000000014ec590: str        x9, [x0, #0x10]
0x00000000014ec594: str        q0, [x0]
0x00000000014ec598: mov        x9, x8
0x00000000014ec59c: b          #0x14ec5ac
0x00000000014ec5a0: ldp        x1, x2, [x21, #8]
0x00000000014ec5a4: bl         #0x23268
0x00000000014ec5a8: ldp        x8, x9, [sp, #0x20]
0x00000000014ec5ac: add        x9, x9, #0x20
0x00000000014ec5b0: str        x9, [sp, #0x28]
0x00000000014ec5b4: ldp        x1, x2, [x19]
0x00000000014ec5b8: sub        x9, x1, x2
0x00000000014ec5bc: add        x21, x8, x9
0x00000000014ec5c0: mov        x0, x20
0x00000000014ec5c4: mov        x3, x21
0x00000000014ec5c8: bl         #0xb701dc
0x00000000014ec5cc: ldr        x8, [x19]
0x00000000014ec5d0: str        x21, [x19]
0x00000000014ec5d4: ldr        x9, [x19, #0x10]
0x00000000014ec5d8: ldur       q0, [sp, #0x28]
0x00000000014ec5dc: str        q0, [sp]
0x00000000014ec5e0: stur       q0, [x19, #8]
0x00000000014ec5e4: stp        x8, x9, [sp, #0x28]
0x00000000014ec5e8: stp        x8, x8, [sp, #0x18]
0x00000000014ec5ec: add        x0, sp, #0x18
0x00000000014ec5f0: bl         #0x4a85e8
0x00000000014ec5f4: ldr        q0, [sp]
0x00000000014ec5f8: fmov       x0, d0
0x00000000014ec5fc: ldp        x29, x30, [sp, #0x60]
0x00000000014ec600: ldp        x20, x19, [sp, #0x50]
0x00000000014ec604: ldp        x22, x21, [sp, #0x40]
0x00000000014ec608: add        sp, sp, #0x70
0x00000000014ec60c: ret        
0x00000000014ec610: bl         #0x2dc64
0x00000000014ec614: mov        x19, x0
0x00000000014ec618: add        x0, sp, #0x18
0x00000000014ec61c: bl         #0x4a85e8
0x00000000014ec620: mov        x0, x19
0x00000000014ec624: bl         #0x4b97984
