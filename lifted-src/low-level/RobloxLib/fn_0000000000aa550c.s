; instruction-faithful ARM64 fallback for RobloxLib::function_aa550c
0x0000000000aa550c: sub        sp, sp, #0x40
0x0000000000aa5510: stp        x20, x19, [sp, #0x20]
0x0000000000aa5514: stp        x29, x30, [sp, #0x30]
0x0000000000aa5518: add        x29, sp, #0x30
0x0000000000aa551c: mov        x19, x8
0x0000000000aa5520: str        x0, [sp, #0x18]
0x0000000000aa5524: bl         #0x1bed8c0
0x0000000000aa5528: ldr        x8, [x0, #0x1a8]
0x0000000000aa552c: adrp       x9, #0x6673000
0x0000000000aa5530: add        x9, x9, #0x550
0x0000000000aa5534: cmp        x8, #0
0x0000000000aa5538: csel       x8, x9, x8, eq
0x0000000000aa553c: ldr        w3, [x8]
0x0000000000aa5540: adrp       x4, #0xaa5000
0x0000000000aa5544: add        x4, x4, #0x5c8
0x0000000000aa5548: add        x8, sp, #8
0x0000000000aa554c: add        x5, sp, #0x18
0x0000000000aa5550: mov        w0, #0x14b
0x0000000000aa5554: mov        w1, #0x130
0x0000000000aa5558: mov        w2, #8
0x0000000000aa555c: bl         #0x20ba8
0x0000000000aa5560: ldp        x9, x8, [sp, #8]
0x0000000000aa5564: stp        x9, x8, [x19]
0x0000000000aa5568: cbz        x8, #0xaa55b8
0x0000000000aa556c: add        x8, x8, #8
0x0000000000aa5570: ldxr       x9, [x8]
0x0000000000aa5574: add        x9, x9, #1
0x0000000000aa5578: stxr       w10, x9, [x8]
0x0000000000aa557c: cbnz       w10, #0xaa5570
0x0000000000aa5580: ldr        x19, [sp, #0x10]
0x0000000000aa5584: cbz        x19, #0xaa55b8
0x0000000000aa5588: add        x8, x19, #8
0x0000000000aa558c: ldaxr      x9, [x8]
0x0000000000aa5590: sub        x10, x9, #1
0x0000000000aa5594: stlxr      w11, x10, [x8]
0x0000000000aa5598: cbnz       w11, #0xaa558c
0x0000000000aa559c: cbnz       x9, #0xaa55b8
0x0000000000aa55a0: ldr        x8, [x19]
0x0000000000aa55a4: ldr        x8, [x8, #0x10]
0x0000000000aa55a8: mov        x0, x19
0x0000000000aa55ac: blr        x8
0x0000000000aa55b0: mov        x0, x19
0x0000000000aa55b4: bl         #0x4b9808c
0x0000000000aa55b8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa55bc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa55c0: add        sp, sp, #0x40
0x0000000000aa55c4: ret        
