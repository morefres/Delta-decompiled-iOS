; instruction-faithful ARM64 fallback for RobloxLib::function_f0c53c
0x0000000000f0c53c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f0c540: stp        x22, x21, [sp, #0x10]
0x0000000000f0c544: stp        x20, x19, [sp, #0x20]
0x0000000000f0c548: stp        x29, x30, [sp, #0x30]
0x0000000000f0c54c: add        x29, sp, #0x30
0x0000000000f0c550: mov        x19, x0
0x0000000000f0c554: ldr        x8, [x0, #0x18]
0x0000000000f0c558: ldr        x8, [x8, #0x60]
0x0000000000f0c55c: ldr        x8, [x8, #0x70]
0x0000000000f0c560: cbz        x8, #0xf0c604
0x0000000000f0c564: ldp        x20, x21, [x8]
0x0000000000f0c568: cmp        x20, x21
0x0000000000f0c56c: b.eq       #0xf0c604
0x0000000000f0c570: mov        w22, #0
0x0000000000f0c574: ldr        x8, [x20]
0x0000000000f0c578: ldr        x23, [x8, #0x18]
0x0000000000f0c57c: bl         #0xedac0c
0x0000000000f0c580: ldrh       w8, [x23, #0x1b8]
0x0000000000f0c584: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c588: sub        w8, w8, w9
0x0000000000f0c58c: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c590: cmp        w8, w9
0x0000000000f0c594: b.ls       #0xf0c5e4
0x0000000000f0c598: ldr        x8, [x20]
0x0000000000f0c59c: ldr        x23, [x8, #0x18]
0x0000000000f0c5a0: bl         #0x1e658d0
0x0000000000f0c5a4: ldrh       w8, [x23, #0x1b8]
0x0000000000f0c5a8: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c5ac: sub        w8, w8, w9
0x0000000000f0c5b0: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c5b4: cmp        w8, w9
0x0000000000f0c5b8: b.ls       #0xf0c5e8
0x0000000000f0c5bc: ldr        x8, [x20]
0x0000000000f0c5c0: ldr        x23, [x8, #0x18]
0x0000000000f0c5c4: bl         #0x3f624c0
0x0000000000f0c5c8: ldrh       w8, [x23, #0x1b8]
0x0000000000f0c5cc: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c5d0: sub        w8, w8, w9
0x0000000000f0c5d4: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c5d8: cmp        w8, w9
0x0000000000f0c5dc: b.ls       #0xf0c5e8
0x0000000000f0c5e0: b          #0xf0c604
0x0000000000f0c5e4: add        w22, w22, #1
0x0000000000f0c5e8: add        x20, x20, #0x10
0x0000000000f0c5ec: cmp        x20, x21
0x0000000000f0c5f0: b.ne       #0xf0c574
0x0000000000f0c5f4: cmp        w22, #1
0x0000000000f0c5f8: b.ne       #0xf0c604
0x0000000000f0c5fc: mov        w0, #1
0x0000000000f0c600: b          #0xf0c618
0x0000000000f0c604: adrp       x1, #0x4c20000
0x0000000000f0c608: add        x1, x1, #0x7aa
0x0000000000f0c60c: mov        x0, x19
0x0000000000f0c610: bl         #0x4b97cc0
0x0000000000f0c614: mov        w0, #0
0x0000000000f0c618: ldp        x29, x30, [sp, #0x30]
0x0000000000f0c61c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0c620: ldp        x22, x21, [sp, #0x10]
0x0000000000f0c624: ldp        x24, x23, [sp], #0x40
0x0000000000f0c628: ret        
